# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,org}:
melpaBuild {
  pname = "evil-org";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "edwtjo";
      repo = "evil-org-mode";
      rev = "2d7c58dbeca0d4ac7b4eab5f47b77946951f27e9";
      sha256 = "09l0ph9rc941kr718zq0dw27fq6l7rb0h2003ihw7q0a5yr8fpk7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-org";
      sha256 = "18w07fbafry3wb87f55kd8y0yra3s18a52f3m5kkdlcz5zwagi1c";
      name = "evil-org";
    };
  packageRequires = [evil org];
  meta = {
      homepage = "http://melpa.org/#/evil-org";
      license = lib.licenses.free;
    };
}