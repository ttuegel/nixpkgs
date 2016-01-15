# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm,swiper}:
melpaBuild {
  pname = "swiper-helm";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "swiper-helm";
      rev = "f3d6dba865629eed8fb14f92dab1fad50734891b";
      sha256 = "1y2dbd3ikdpjvi8xz10jkrx2773h7cgr6jxm5b2bldm81lvi8x64";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/swiper-helm";
      sha256 = "011ln6vny7z5vw67cpzldxf5n6sk2hjdkllyf7v6sf4m62ws93ph";
      name = "swiper-helm";
    };
  packageRequires = [emacs helm swiper];
  meta = {
      homepage = "http://melpa.org/#/swiper-helm";
      license = lib.licenses.free;
    };
}