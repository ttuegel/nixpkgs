# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "creole-mode";
  version = "20130721.1950";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "creole-mode";
      rev = "b5e79b2ec5f19fb5aacf689b5febc3e0b61515c4";
      sha256 = "0japww5x89vd1ahjm2bc3biz6wxv94vvqq5fyyzkqsblgk5bys0h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/creole-mode";
      sha256 = "1lj9a0bgn7lmc2wyjzzvmpaz1f1spj02l51ki2wydjbfhxq61k0s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/creole-mode";
      license = lib.licenses.free;
    };
}