# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ocp-indent";
  version = "20150914.332";
  src = fetchFromGitHub {
      owner = "OCamlPro";
      repo = "ocp-indent";
      rev = "a463bee9088178f429022d1c6c4db216178384e9";
      sha256 = "0p3wsxkj9jpnxanl6r8glf9wvyjbf5z24idvaa1j07whlq68bcrq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ocp-indent";
      sha256 = "0wc4z9dsnnyr24n3vg1npvc3rm53av8bpbvrl8kldxxdiwgnbkjw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ocp-indent";
      license = lib.licenses.free;
    };
}