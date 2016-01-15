# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ido-complete-space-or-hyphen";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "doitian";
      repo = "ido-complete-space-or-hyphen";
      rev = "ad9baaec10e06be3f85db97b6c8fd970cf20df77";
      sha256 = "1ffmsmi31jc0gqnbdxrd8ipsy790bn6hgq3rmayylavmdpg3qfd5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-complete-space-or-hyphen";
      sha256 = "1wk0cq5gjnprmpyvhh80ksz3fash42hckvmx8m95crbzjg9j0gbc";
      name = "ido-complete-space-or-hyphen";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ido-complete-space-or-hyphen";
      license = lib.licenses.free;
    };
}