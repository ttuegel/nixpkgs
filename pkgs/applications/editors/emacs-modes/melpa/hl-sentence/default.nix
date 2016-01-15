# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hl-sentence";
  version = "20140802.1120";
  src = fetchFromGitHub {
      owner = "milkypostman";
      repo = "hl-sentence";
      rev = "45e3cc525ba636c0f22baa6d0938d9808622bc89";
      sha256 = "0pjfbm8p077frk475bx8xkygn8r4vdsvnx4rcqbjlpjawj0ndgxs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-sentence";
      sha256 = "16sjfs0nnpwzj1cqfna9vhmxgznwwhb2qdmjci25hlgrdxwwyahs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hl-sentence";
      license = lib.licenses.free;
    };
}