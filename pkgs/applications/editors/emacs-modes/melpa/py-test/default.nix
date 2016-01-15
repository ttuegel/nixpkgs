# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f}:
melpaBuild {
  pname = "py-test";
  version = "20151117.22";
  src = fetchFromGitHub {
      owner = "Bogdanp";
      repo = "py-test.el";
      rev = "3b2a0bdaacb54df6f2bee8317423e5c0d159d5cf";
      sha256 = "1s39407z3rxz10r5sshv2vj7s23ylkhg59ixasgnpjk82gl4igpf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/py-test";
      sha256 = "1mbwbzg606winf5af7qkg6a1hg79lc7k2miq4d3mwih496l5sinb";
    };
  packageRequires = [dash emacs f];
  meta = {
      homepage = "http://melpa.org/#/py-test";
      license = lib.licenses.free;
    };
}