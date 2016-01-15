# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "what-the-commit";
  version = "20150901.816";
  src = fetchFromGitHub {
      owner = "danielbarbarito";
      repo = "what-the-commit.el";
      rev = "868c80a1b8614bcbd2225cd0290142c72f2a7956";
      sha256 = "04w62davpqqqvympkr52bg54c2i45p09q9bs70p9ff5jvc6i3g76";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/what-the-commit";
      sha256 = "0nnyb6hq6r21wf1x3q41ab48b3dmcz5lyli771a59dk1gs8qpgak";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/what-the-commit";
      license = lib.licenses.free;
    };
}