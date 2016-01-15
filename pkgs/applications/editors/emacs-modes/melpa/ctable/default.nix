# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ctable";
  version = "20140304.1859";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-ctable";
      rev = "cd673a09a80ce4e9e102ffe2e3d7e6bfb9d652b0";
      sha256 = "07vasdlai49qs0nsmq2cz1kcq1adqyarv8199imgwwcbh4vn7dqb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ctable";
      sha256 = "040qmlgfvjc1f908n52m5ll2fizbrhjzbd0kgrsw37bvm3029rx1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ctable";
      license = lib.licenses.free;
    };
}