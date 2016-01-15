# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "qml-mode";
  version = "20160108.904";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "qml-mode";
      rev = "efb465917f260b4b18c30bd45c58bc291c8246f0";
      sha256 = "1mlka59gyylj4cabi1b552h11qx54kjqwx3bkmsdngjrd4da222a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/qml-mode";
      sha256 = "123mlibviplzra558x87da4zx0kpbhsgfigjjgjgp3mdg897084n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/qml-mode";
      license = lib.licenses.free;
    };
}