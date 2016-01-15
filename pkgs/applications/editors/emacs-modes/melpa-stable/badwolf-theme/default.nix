# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "badwolf-theme";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "bkruczyk";
      repo = "badwolf-emacs";
      rev = "24a557f92a702f632901a5b7bee59945a0a8cde9";
      sha256 = "1plh7i4zhs5p7qkv7p7lnfrmkszn8b3znwvbxgp7wpxay5safc5j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/badwolf-theme";
      sha256 = "03plkzpmlh0pgfp1c9padsh4w2g23clsznym8x4jabxnk0ynhq41";
      name = "badwolf-theme";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/badwolf-theme";
      license = lib.licenses.free;
    };
}