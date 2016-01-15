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
  version = "20151230.1303";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "company-anaconda";
      rev = "991621d2c3d4d57eb9a6caa2e27588376d55defb";
      sha256 = "0r8ip22gr2ihicznyl2vbwgy3gsp5b5gy0m2i60001kyhssgmg6v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-anaconda";
      sha256 = "1s7y47ghy7q35qpfqavh4p9wr91i6r579mdbpvv6h5by856yn4gl";
    };
  packageRequires = [anaconda-mode cl-lib company dash s];
  meta = {
      homepage = "http://melpa.org/#/company-anaconda";
      license = lib.licenses.free;
    };
}