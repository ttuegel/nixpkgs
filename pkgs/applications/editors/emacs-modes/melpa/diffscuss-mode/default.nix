# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "diffscuss-mode";
  version = "20141014.1857";
  src = fetchFromGitHub {
      owner = "hut8labs";
      repo = "diffscuss";
      rev = "e0aacd8b3d9f886f27222c1397f0655e849e0af7";
      sha256 = "14ccak3cmv36pd085188lypal9gd3flyikcrxn0wi6hn60w2dgvr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/diffscuss-mode";
      sha256 = "06jd7wh4yzryz0yjwa4a0xddz7srl5mif8ff1wvcpxsb66m2zbvh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/diffscuss-mode";
      license = lib.licenses.free;
    };
}