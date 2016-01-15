# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tao-theme";
  version = "20151217.1040";
  src = fetchFromGitHub {
      owner = "11111000000";
      repo = "tao-theme-emacs";
      rev = "48a69f5568b2d16496960aa92b312cd02be80ecc";
      sha256 = "1zhr6vrzf511mxrj4fkc9k8wfr1hixn733f5g28j4qzykr4zl2mh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tao-theme";
      sha256 = "0gl6zzk5ha6vl2xxf5fcnv1k42cw4axdjdcirr1c4r8jwdq3nl3a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tao-theme";
      license = lib.licenses.free;
    };
}