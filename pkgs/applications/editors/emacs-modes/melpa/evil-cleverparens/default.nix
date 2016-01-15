# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,evil,paredit,smartparens}:
melpaBuild {
  pname = "evil-cleverparens";
  version = "20151201.2238";
  src = fetchFromGitHub {
      owner = "luxbock";
      repo = "evil-cleverparens";
      rev = "60ffddad2ff0bce3d8afdec4d198daa2fad6c46b";
      sha256 = "08cpgbwsrk8n88qiq2z90s6wx0ayvrrb38m8dks595x2qzzpa1gi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-cleverparens";
      sha256 = "10zkyaxy52ixh26hzm9v1y0gakcn5sdwz4ny8v1vcmjqjphnk799";
    };
  packageRequires = [dash emacs evil paredit smartparens];
  meta = {
      homepage = "http://melpa.org/#/evil-cleverparens";
      license = lib.licenses.free;
    };
}