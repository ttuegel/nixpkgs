# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "german-holidays";
  version = "20151102.943";
  src = fetchFromGitHub {
      owner = "rudolfochrist";
      repo = "german-holidays";
      rev = "8388b3bf5b5c38f9b9fcc9216ca26ef0640c6edc";
      sha256 = "0344w4sbd6wlgl13j163v0hzjw9nwhvpr5s7658xsdd90wp4i701";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/german-holidays";
      sha256 = "0fgrxdgyl6va6axjc5l4sp90pyqaz5zha1g73xyhbxblshm5dwxn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/german-holidays";
      license = lib.licenses.free;
    };
}