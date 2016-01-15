# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ido-complete-space-or-hyphen";
  version = "20130228.408";
  src = fetchFromGitHub {
      owner = "doitian";
      repo = "ido-complete-space-or-hyphen";
      rev = "3fe1fe1e1a743f8deb8f4025977647afecd58f14";
      sha256 = "1aih8n10lcrw0bdgvlrkxzhkpxpmphw07cvbp6zd27ia25037fzw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-complete-space-or-hyphen";
      sha256 = "1wk0cq5gjnprmpyvhh80ksz3fash42hckvmx8m95crbzjg9j0gbc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ido-complete-space-or-hyphen";
      license = lib.licenses.free;
    };
}