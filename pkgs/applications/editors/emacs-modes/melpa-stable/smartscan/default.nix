# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smartscan";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "mickeynp";
      repo = "smart-scan";
      rev = "13c9fd6c0e38831f78dec55051e6b4a643963176";
      sha256 = "1sd7dh9114mvr4xnp43xx4b7qmwkaj1a1fv7pwc28fhiy89d2md4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smartscan";
      sha256 = "0vghgmx8vnjbvsw7q5zs0qz2wm6dcng9m69b8dq81g2cq9dflbwb";
      name = "smartscan";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smartscan";
      license = lib.licenses.free;
    };
}