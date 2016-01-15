# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "form-feed";
  version = "20160102.1653";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "form-feed";
      rev = "799ca3e72b20a59a755a094b8cead57f654f3170";
      sha256 = "0nj056x87gcpdqkgx3li5syp6wbj58a1mw2aqa48zflbqwyvs03i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/form-feed";
      sha256 = "1abwjkzi3irw0jwpv3f584zc72my9n8iq8zp5s0354xk6iwrl1rh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/form-feed";
      license = lib.licenses.free;
    };
}