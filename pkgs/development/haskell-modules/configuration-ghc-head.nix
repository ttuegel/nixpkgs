{ pkgs }:

with import ./lib.nix { inherit pkgs; };

self: super: {

  # Use the latest LLVM.
  inherit (pkgs) llvmPackages;

  # Disable GHC 7.11.x core libraries.
  array = null;
  base = null;
  binary = null;
  bin-package-db = null;
  bytestring = null;
  Cabal = null;
  containers = null;
  deepseq = null;
  directory = null;
  filepath = null;
  ghc-prim = null;
  haskeline = null;
  hoopl = null;
  hpc = null;
  integer-gmp = null;
  pretty = null;
  process = null;
  rts = null;
  template-haskell = null;
  terminfo = null;
  time = null;
  transformers = null;
  unix = null;
  xhtml = null;

  # jailbreak-cabal can use the native Cabal library.
  jailbreak-cabal = super.jailbreak-cabal.override { Cabal = null; };

  # haddock: No input file(s).
  nats = dontHaddock super.nats;
  bytestring-builder = dontHaddock super.bytestring-builder;

  # We have time 1.5
  aeson = disableCabalFlag super.aeson "old-locale";

  # Show works differently for record syntax now, breaking haskell-src-exts' parser tests
  # https://github.com/haskell-suite/haskell-src-exts/issues/224
  haskell-src-exts = dontCheck super.haskell-src-exts;

  # Setup: At least the following dependencies are missing: base <4.8
  hspec-expectations = overrideCabal super.hspec-expectations (drv: {
    postPatch = "sed -i -e 's|base < 4.8|base|' hspec-expectations.cabal";
  });
  utf8-string = overrideCabal super.utf8-string (drv: {
    postPatch = "sed -i -e 's|base >= 3 && < 4.8|base|' utf8-string.cabal";
  });

  # bos/attoparsec#92
  attoparsec = dontCheck super.attoparsec;

  # test suite hangs silently for at least 10 minutes
  split = dontCheck super.split;

  # Test suite fails with some (seemingly harmless) error.
  # https://code.google.com/p/scrapyourboilerplate/issues/detail?id=24
  syb = dontCheck super.syb;

  # Test suite has stricter version bounds
  retry = dontCheck super.retry;

  # Test suite fails with time >= 1.5
  http-date = dontCheck super.http-date;

  # Version 1.19.5 fails its test suite.
  happy = dontCheck super.happy;

  # Workaround for a workaround, see comment for "ghcjs" flag.
  jsaddle = let jsaddle' = disableCabalFlag super.jsaddle "ghcjs";
            in addBuildDepends jsaddle' [ self.glib self.gtk3 self.webkitgtk3
                                          self.webkitgtk3-javascriptcore ];

  # The compat library is empty in the presence of mtl 2.2.x.
  mtl-compat = dontHaddock super.mtl-compat;

  # Won't work with LLVM 3.5.
  llvm-general = markBrokenVersion "3.4.5.3" super.llvm-general;

  # Broken tests
  hspec-core = dontCheck super.hspec-core;
  HUnit = dontCheck super.HUnit;
  bifunctors = dontCheck (doJailbreak super.bifunctors);
  comonad = doJailbreak (dontCheck (self.callPackage ./comonad-5.nix {}));
  distributive = dontCheck super.distributive;
  foldl = doJailbreak super.foldl;
  kan-extensions = doJailbreak (self.callPackage ./kan-extensions-5.0.1.nix {});
  #lens = doJailbreak super.lens;
  lens = dontCheck (self.callPackage ./lens-4.13.2.1.nix {});
  pointed = doJailbreak (self.callPackage ./pointed-5.nix {});
  semigroupoids = dontCheck super.semigroupoids;

  # Patches
  generic-deriving = overrideCabal super.generic-deriving (drv: {
    patches = [ ./generic-deriving-no-splices.patch ];
  });
  hmatrix = overrideCabal super.hmatrix (drv: {
    patches = [ ./hmatrix-constrained-class-methods.patch ];
  });

  # Newer version
  transformers-compat = self.callPackage ./transformers-compat-0.5.1.4.nix {};

}
