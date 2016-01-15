# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "full-ack";
  version = "20140223.1132";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "full-ack";
      rev = "761d846e105b150f8e6d13d7a8983f0248313a45";
      sha256 = "0bjny4ryrs788myhiaf3ir99vadf2v4swa5gkz9i36a7j6wzpgk5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/full-ack";
      sha256 = "09ikhyhpvkcl6yl6pa4abnw6i7yfsx5jkmzypib94w7khikvb309";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/full-ack";
      license = lib.licenses.free;
    };
}