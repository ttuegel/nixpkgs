# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "clmemo";
  version = "20150220.747";
  src = fetchFromGitHub {
      owner = "ataka";
      repo = "clmemo";
      rev = "553d62f80b6c3e0f281e09d377d490795bdcaabf";
      sha256 = "0za8j7pwcmvjm2ls62z9f8sjryzzsmms4slikzixc0rxyiqnqyd1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clmemo";
      sha256 = "03qa79ip0gqinj1kk898lcvixk98hf6gknz0yc2fnqcrm642k2vs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/clmemo";
      license = lib.licenses.free;
    };
}