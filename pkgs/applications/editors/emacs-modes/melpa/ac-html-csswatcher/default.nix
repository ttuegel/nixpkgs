# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,web-completion-data}:
melpaBuild {
  pname = "ac-html-csswatcher";
  version = "20151208.1513";
  src = fetchFromGitHub {
      owner = "osv";
      repo = "ac-html-csswatcher";
      rev = "b0f3e7e1a3fe49e88b6eb6432377232fc715f221";
      sha256 = "0swbw62zh5rjjf73pvmp8brrrmk6bp061k793z4z83v7ic0cicrr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-html-csswatcher";
      sha256 = "0jb9dnm2lxadrxssf0rjqw8yvvskcq4hys8c21shjyj3gkvwbfqn";
    };
  packageRequires = [web-completion-data];
  meta = {
      homepage = "http://melpa.org/#/ac-html-csswatcher";
      license = lib.licenses.free;
    };
}