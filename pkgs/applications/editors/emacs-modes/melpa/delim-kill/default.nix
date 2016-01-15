# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "delim-kill";
  version = "20100517.120";
  src = fetchFromGitHub {
      owner = "thomas11";
      repo = "delim-kill";
      rev = "1dbe47344f2d2cbc8c54beedf0cf0bf10fd203c1";
      sha256 = "06a20sd8nc273azrgha40l1fbqvv9qmxsmkjiqbf6dcf1blkwjyf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/delim-kill";
      sha256 = "1pplc456771hi52ap1p87y7pabxlvm6raszcxjvnxff3xzw56pig";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/delim-kill";
      license = lib.licenses.free;
    };
}