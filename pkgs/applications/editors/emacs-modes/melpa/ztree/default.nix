# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ztree";
  version = "20160109.1737";
  src = fetchFromGitHub {
      owner = "fourier";
      repo = "ztree";
      rev = "b5b2d02af8a34c40d6c3936c24d1cfe3d7911659";
      sha256 = "0bf10znzjim35qv2v64l9pz5f44rv2xaxvfrsl5n8nl9p0knwfmg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ztree";
      sha256 = "1fk5xz8qq3azc66f954x5qvym94xnv4fg6wy83ihdfwycsas7j20";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ztree";
      license = lib.licenses.free;
    };
}