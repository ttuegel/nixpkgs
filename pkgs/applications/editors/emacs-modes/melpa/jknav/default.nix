# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jknav";
  version = "20121006.1525";
  src = fetchFromGitHub {
      owner = "aculich";
      repo = "jknav.el";
      rev = "861245715c728503dad6573278fdd75c271dbf8b";
      sha256 = "1idby2rjkslw85593qd4zy6an9zz71yzwqc6rck57r54xyfs8mij";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jknav";
      sha256 = "0c0a8plqrlsw8lhmyj9c1lfkj2b48cjkbw9pna8qcizvwgym9089";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jknav";
      license = lib.licenses.free;
    };
}