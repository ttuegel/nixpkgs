# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "windsize";
  version = "20151121.740";
  src = fetchFromGitHub {
      owner = "grammati";
      repo = "windsize";
      rev = "beb6376fdf52afa6f220c89032448460faf76e7f";
      sha256 = "0hijf56ahbc5inn7n39nj96d948c4d05n9d5ci3g3vbl5hsyb121";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/windsize";
      sha256 = "1xhfw77168942rcn246qndii0hv0q6vkgzj67jg4mxh8n46m50m9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/windsize";
      license = lib.licenses.free;
    };
}