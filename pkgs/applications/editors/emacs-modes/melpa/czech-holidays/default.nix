# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "czech-holidays";
  version = "20160113.1152";
  src = fetchFromGitHub {
      owner = "hydandata";
      repo = "czech-holidays";
      rev = "d136fa09a152b3cd80db6d55c7b4ddfe07b90fbf";
      sha256 = "1ck1a61m0kjynqwzbw9hnc7y2a6gd6l1430wm7mw3qqsq959qwm6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/czech-holidays";
      sha256 = "10c0zscbn7pr9xqdqksy4kh0cxjg9bhw8p4qzlk18fd4c8rhqn84";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/czech-holidays";
      license = lib.licenses.free;
    };
}