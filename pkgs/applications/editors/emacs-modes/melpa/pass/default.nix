# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,f,password-store}:
melpaBuild {
  pname = "pass";
  version = "20151109.603";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "pass";
      rev = "f43f6ada151a81f0bca4397b78382e4f6160d0ad";
      sha256 = "14zpkxnwvwdi7wnjw4827lzzn6kw8wmwr2whavpi4rlkq8ix6dv2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pass";
      sha256 = "1vvyvnqf6k7wm0p45scwi6ny86slkrcbr36lnxdlkf96cqyrqzfr";
    };
  packageRequires = [emacs f password-store];
  meta = {
      homepage = "http://melpa.org/#/pass";
      license = lib.licenses.free;
    };
}