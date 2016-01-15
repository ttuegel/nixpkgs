# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gvpr-mode";
  version = "20131208.1118";
  src = fetchFromGitHub {
      owner = "rodw";
      repo = "gvpr-lib";
      rev = "3d6cc6f4416faf2a1913821d12ba6eb624362af0";
      sha256 = "0060qw4gr9fv6db20xf3spgl2fwg2iid5ckfjm3vj3ydyv62q13s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gvpr-mode";
      sha256 = "19p6f06qdjvh2vmgbabajvkfxpn13j899jrivw9mqyssz0cyvzgw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gvpr-mode";
      license = lib.licenses.free;
    };
}