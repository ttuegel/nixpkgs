# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pcmpl-homebrew";
  version = "20150506.2052";
  src = fetchFromGitHub {
      owner = "kaihaosw";
      repo = "pcmpl-homebrew";
      rev = "a2b9026a1b3c8206d0eca90c491c0397fb275f94";
      sha256 = "17i5j5005dhzgwzds5jj1a7d31xvbshjc139vawwz2xip5aynji4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pcmpl-homebrew";
      sha256 = "1gckzcwpg4am1ryjy08aic98mbafb64wkfmnm98d64kiwbpaacly";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pcmpl-homebrew";
      license = lib.licenses.free;
    };
}