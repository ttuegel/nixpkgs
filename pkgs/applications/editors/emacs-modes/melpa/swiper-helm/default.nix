# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm,swiper}:
melpaBuild {
  pname = "swiper-helm";
  version = "20151116.530";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "swiper-helm";
      rev = "57012ab626486fcb3dfba0ee6720b0625e489b8c";
      sha256 = "1fr9vs0574g93mq88d25nmj93hrx4d4s2d0im6wk156k2yb8ha2b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/swiper-helm";
      sha256 = "011ln6vny7z5vw67cpzldxf5n6sk2hjdkllyf7v6sf4m62ws93ph";
    };
  packageRequires = [emacs helm swiper];
  meta = {
      homepage = "http://melpa.org/#/swiper-helm";
      license = lib.licenses.free;
    };
}