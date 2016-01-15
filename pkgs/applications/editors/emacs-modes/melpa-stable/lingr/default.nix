# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lingr";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "lugecy";
      repo = "lingr-el";
      rev = "c9c20dd9b4967aa2f8873d6890d6797e6a498d23";
      sha256 = "11sw43z5b0vypmhi0yysf2bxjy8fqpzl61y503jb7nhcfywmfkys";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lingr";
      sha256 = "1445bxiirsxl9kgm0j86xc9d0pbaa5f07c1i66pw2vl40bvhrjff";
      name = "lingr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lingr";
      license = lib.licenses.free;
    };
}