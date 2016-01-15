# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mustang-theme";
  version = "20141017.1823";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "mustang-theme";
      rev = "79c3381dd50601775402fe2fddd16fffa9218837";
      sha256 = "19qd34dcfspv621p4y07zhq2pr8pwss3lcssm9sfhr6w2vmvgcr4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mustang-theme";
      sha256 = "0771l3x6109ki914nwpfz3fj7pbvpcg9vf485mrccq2wlxymr5dr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mustang-theme";
      license = lib.licenses.free;
    };
}