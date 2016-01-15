# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hideshow-org";
  version = "20120223.1650";
  src = fetchFromGitHub {
      owner = "shanecelis";
      repo = "hideshow-org";
      rev = "16419e52e6cdd2f46f755144c0ab11ce00d1a626";
      sha256 = "1dr06b9njzih8z97k62l9w3x0a801x4bp043zvk7av9qkz8izl2r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hideshow-org";
      sha256 = "1bzx5ii06r64nra92zv1dvw5zv3im7la2dd3md801hxyfrpb74gc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hideshow-org";
      license = lib.licenses.free;
    };
}