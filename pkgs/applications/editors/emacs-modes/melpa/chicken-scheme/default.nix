# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "chicken-scheme";
  version = "20141116.1339";
  src = fetchFromGitHub {
      owner = "dleslie";
      repo = "chicken-scheme.el";
      rev = "19b0b08b5592063e852cae094b394c7d1f923639";
      sha256 = "0j61lvr99viaharg4553whcppp7lxhimkk5lps0izz9mnd8y2wm5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chicken-scheme";
      sha256 = "0ns49p7nsifpi7wrzr02ljrr0p6hxanrg54zaixakvjkxwcgfabr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/chicken-scheme";
      license = lib.licenses.free;
    };
}