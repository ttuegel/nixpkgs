# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tea-time";
  version = "20120331.320";
  src = fetchFromGitHub {
      owner = "krick";
      repo = "tea-time";
      rev = "1f6cf0bdd27c5eb3508989c5095427781f858eca";
      sha256 = "0b4cwkwkc4i8lc4j30xc9d6xskm3gqrc2dij60ya75h92aj0lj40";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tea-time";
      sha256 = "18fsbh78c5408zg5bk44gxdynp6kn8253xdg7ap2pr3mjknq9kld";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tea-time";
      license = lib.licenses.free;
    };
}