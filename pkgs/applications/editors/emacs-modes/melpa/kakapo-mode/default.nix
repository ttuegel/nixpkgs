# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "kakapo-mode";
  version = "20150906.2352";
  src = fetchFromGitHub {
      owner = "listx";
      repo = "kakapo-mode";
      rev = "fe3d579867f7465cd3ad04f29b4b2b3b820edc01";
      sha256 = "0b6af8hnrn0v4z1xpahjfpw5iga2bmgd3qwfn3is2rygsn5rkm40";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kakapo-mode";
      sha256 = "0a99cqflpzasl4wcmmf99aj8xgywkym37j7mvnsajrsk5wawdlss";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/kakapo-mode";
      license = lib.licenses.free;
    };
}