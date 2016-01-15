# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "crux";
  version = "20160110.1501";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "crux";
      rev = "93304680ec4beea168651399b622e1ee4bff05aa";
      sha256 = "1javwbj7kvwjff05m1w6v5nmbnk1p4x11c4k2ljx7349qjciw6af";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/crux";
      sha256 = "10lim1sngqbdqqwyq6ksqjjqpkm97aj1jk550sgwj28338lnw73c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/crux";
      license = lib.licenses.free;
    };
}