# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ocp-indent";
  version = "1.5.2";
  src = fetchFromGitHub {
      owner = "OCamlPro";
      repo = "ocp-indent";
      rev = "e6f15bdf7d5ad6e4addbf24dce74823f953db900";
      sha256 = "0ynv2yhm7akpvqp72pdabhddwr352s1k85q8m1khsvspgg1mkiqz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ocp-indent";
      sha256 = "0wc4z9dsnnyr24n3vg1npvc3rm53av8bpbvrl8kldxxdiwgnbkjw";
      name = "ocp-indent";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ocp-indent";
      license = lib.licenses.free;
    };
}