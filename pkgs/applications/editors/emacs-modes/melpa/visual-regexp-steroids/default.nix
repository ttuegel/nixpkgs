# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,visual-regexp}:
melpaBuild {
  pname = "visual-regexp-steroids";
  version = "20150411.616";
  src = fetchFromGitHub {
      owner = "benma";
      repo = "visual-regexp-steroids.el";
      rev = "2a50710dea5be872b31ea56f74b4cd57d6e61461";
      sha256 = "03jggsnz5j0c36inxqa16vrdwlzn3wrniyl2i9b8c5bx7az7210m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/visual-regexp-steroids";
      sha256 = "1xkrzyyll8wmb67m75lfm9k8qcm068km8r1k8hcsadpkd01bx1lr";
    };
  packageRequires = [visual-regexp];
  meta = {
      homepage = "http://melpa.org/#/visual-regexp-steroids";
      license = lib.licenses.free;
    };
}