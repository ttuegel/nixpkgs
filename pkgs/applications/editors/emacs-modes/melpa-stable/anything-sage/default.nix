# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,anything
,cl-lib ? null
,sage-shell-mode}:
melpaBuild {
  pname = "anything-sage";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "stakemori";
      repo = "anything-sage";
      rev = "8335657d3f0611bd5fc8858160bbe87dfdbaf0f2";
      sha256 = "1bcvin2694ypqgiw0mqk82riq7gw6ra10vbkzng1yp9jp2qr6wmm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-sage";
      sha256 = "1878vj8hzrwfyd2yvxcm0f1vm9m0ndwnj0pcq7j8zm9lxj0w48p3";
      name = "anything-sage";
    };
  packageRequires = [anything cl-lib sage-shell-mode];
  meta = {
      homepage = "http://melpa.org/#/anything-sage";
      license = lib.licenses.free;
    };
}