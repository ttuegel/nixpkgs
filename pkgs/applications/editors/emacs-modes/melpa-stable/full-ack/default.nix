# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "full-ack";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "full-ack";
      rev = "0aef4be1686535f83217cafb1524818071bd8325";
      sha256 = "0c3w3xs2jbdqgsqw0qmdbwii6p395qfznird4gg0hfr7lby2kmjq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/full-ack";
      sha256 = "09ikhyhpvkcl6yl6pa4abnw6i7yfsx5jkmzypib94w7khikvb309";
      name = "full-ack";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/full-ack";
      license = lib.licenses.free;
    };
}