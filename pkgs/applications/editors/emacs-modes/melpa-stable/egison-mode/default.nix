# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "egison-mode";
  version = "3.5.10";
  src = fetchFromGitHub {
      owner = "egisatoshi";
      repo = "egison3";
      rev = "6debb5f36074811a1b2f9c9741dc8c1f3bd869de";
      sha256 = "16m7h477z10bmaymmgpj2id6l98iyrsp5wf69wd56534kh6qcajg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/egison-mode";
      sha256 = "0x11fhv8kkx34h831k2q70y5qfz7wnfia4ka5mbmps7mpr68zcwi";
      name = "egison-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/egison-mode";
      license = lib.licenses.free;
    };
}