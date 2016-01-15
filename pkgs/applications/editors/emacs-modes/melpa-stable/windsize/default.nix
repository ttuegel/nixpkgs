# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "windsize";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "grammati";
      repo = "windsize";
      rev = "014b0836f9ffe45fa7e0ccc84576fbef74815a59";
      sha256 = "1f4v0xd341qs4kfnjqhgf8j26valvg6pz4rwcz0zj0s23niy2yil";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/windsize";
      sha256 = "1xhfw77168942rcn246qndii0hv0q6vkgzj67jg4mxh8n46m50m9";
      name = "windsize";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/windsize";
      license = lib.licenses.free;
    };
}