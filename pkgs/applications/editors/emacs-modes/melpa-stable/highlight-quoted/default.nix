# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "highlight-quoted";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "highlight-quoted";
      rev = "cdd7164f9ad3a9929387c08af641ef6f5f013f4f";
      sha256 = "1ahg9qzss67jpw0wp2izys6lyss4nqjy9320fpa4vdx39msdmjjb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-quoted";
      sha256 = "0x6gxi0jfxvpx7r1fm43ikxlxilnbk2xbhdy9xivhgmmdyqiqqkl";
      name = "highlight-quoted";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/highlight-quoted";
      license = lib.licenses.free;
    };
}