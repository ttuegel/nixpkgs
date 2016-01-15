# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lodgeit";
  version = "20150312.849";
  src = fetchFromGitHub {
      owner = "ionrock";
      repo = "lodgeit-el";
      rev = "ec9b8e5cbb17bcf8ac4bdddd1d361cb60e59384c";
      sha256 = "1cdnm270kzixa0kpis0xw2ybkw8lqh7kykc7blxkxjrr9yjvbawl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lodgeit";
      sha256 = "1ax2w5yxscycjz90g4jdbhd64g9sipzxpfjs7gq3na77s5dcjzsq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lodgeit";
      license = lib.licenses.free;
    };
}