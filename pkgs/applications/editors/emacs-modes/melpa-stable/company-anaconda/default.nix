# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,anaconda-mode
,cl-lib ? null
,company
,dash
,s}:
melpaBuild {
  pname = "company-anaconda";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "company-anaconda";
      rev = "137ba58960a5feeb23aff34c9225fdf161f49f98";
      sha256 = "1i6788qfinh47c5crgr57ykgbp6bvk1afcl00c8gywxsf8srvnvy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-anaconda";
      sha256 = "1s7y47ghy7q35qpfqavh4p9wr91i6r579mdbpvv6h5by856yn4gl";
      name = "company-anaconda";
    };
  packageRequires = [anaconda-mode cl-lib company dash s];
  meta = {
      homepage = "http://melpa.org/#/company-anaconda";
      license = lib.licenses.free;
    };
}