# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "minimal-session-saver";
  version = "0.6.2";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "minimal-session-saver";
      rev = "aaba48a8525e1310b221eeb96763304c22e9a4b4";
      sha256 = "0kjhn48sf2ps3k5pv06gqmqc4hlk6di9ld3ssw6vwfh8313x1fc5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minimal-session-saver";
      sha256 = "1ay7wvriga28bdmarpfwagqzmmk93ri9f3idhr6z6iivwggwyy2i";
      name = "minimal-session-saver";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/minimal-session-saver";
      license = lib.licenses.free;
    };
}