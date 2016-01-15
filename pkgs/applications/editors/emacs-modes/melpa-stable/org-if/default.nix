# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab}:
melpaBuild {
  pname = "org-if";
  version = "0.2.0";
  src = fetchFromGitLab {
      owner = "elzair";
      repo = "org-if";
      rev = "fab602cc1bbee7a4e99c0083e129219d3f9ed2e8";
      sha256 = "1iyqv34b7q2k73srshcnpvfzcadq47w4rzkqp6m1d3ajk8x2vypq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-if";
      sha256 = "0h0jdyawz2j4mp33w85z8q77l37qid8palvw5n4z379qa0wr5h96";
      name = "org-if";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-if";
      license = lib.licenses.free;
    };
}