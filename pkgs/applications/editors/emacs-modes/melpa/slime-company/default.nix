# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,slime}:
melpaBuild {
  pname = "slime-company";
  version = "20151210.814";
  src = fetchFromGitHub {
      owner = "anwyn";
      repo = "slime-company";
      rev = "cf03a862c3aa2393eb151af9e5bc032aa6b6f154";
      sha256 = "1yi89hmnawf1pf9nv3f6i8a168wvri3zc40wgbbgnda8hxrcqkjx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slime-company";
      sha256 = "195s5fi2dl3h2jyy4d45q22jac35sciz81n13b4lgw94mkxx4rq2";
    };
  packageRequires = [company slime];
  meta = {
      homepage = "http://melpa.org/#/slime-company";
      license = lib.licenses.free;
    };
}