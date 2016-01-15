# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,log4e,use-package}:
melpaBuild {
  pname = "req-package";
  version = "0.9";
  src = fetchFromGitHub {
      owner = "edvorg";
      repo = "req-package";
      rev = "374c6d1a81b5448a66295be8c132c42ca44eeddb";
      sha256 = "1xzp2hnkr9lsjx50cxlpki9mvyhjsv0vyc77480jrlnpspakj7qs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/req-package";
      sha256 = "1438f60dnmc3a2dh6hd0wslrh25nd3af797aif70kv6qc71h87vf";
      name = "req-package";
    };
  packageRequires = [dash log4e use-package];
  meta = {
      homepage = "http://melpa.org/#/req-package";
      license = lib.licenses.free;
    };
}