# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,project-persist-drawer,sr-speedbar}:
melpaBuild {
  pname = "ppd-sr-speedbar";
  version = "20151108.624";
  src = fetchFromGitHub {
      owner = "rdallasgray";
      repo = "ppd-sr-speedbar";
      rev = "19d3e924407f40a6bb38c8fe427a159af755adce";
      sha256 = "0pv671j8g09pn61kkfb3pa9axfa9zd2jdrkgr81rm2gqb2vh1hsq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ppd-sr-speedbar";
      sha256 = "1m2918hqvb9c6rgb5szs95ds99gdjdxggcbdfqzmbb5sz2936av8";
    };
  packageRequires = [project-persist-drawer sr-speedbar];
  meta = {
      homepage = "http://melpa.org/#/ppd-sr-speedbar";
      license = lib.licenses.free;
    };
}