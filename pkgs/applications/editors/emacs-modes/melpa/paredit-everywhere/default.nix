# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,paredit}:
melpaBuild {
  pname = "paredit-everywhere";
  version = "20150821.2344";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "paredit-everywhere";
      rev = "79ecbfc15d2cb338f277f3da50d8e757f07151e9";
      sha256 = "1jkpb67h96sm3fnga9hrg3kwhlp3czdv66v49a9szq174zpsnrgv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paredit-everywhere";
      sha256 = "0gbkwk8mrbjr2l8pz3q4y6j8q4m12zmzl31c88ngs1k5d86wav36";
    };
  packageRequires = [paredit];
  meta = {
      homepage = "http://melpa.org/#/paredit-everywhere";
      license = lib.licenses.free;
    };
}