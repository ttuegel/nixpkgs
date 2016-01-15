# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "minimal-session-saver";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "minimal-session-saver";
      rev = "cf654ac549850746dc21091746e4bcc1aef7668e";
      sha256 = "1sj5sq932w079y3vy55q5b6wybwrzz30y092iq1mpfg5xvl42sbm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minimal-session-saver";
      sha256 = "1ay7wvriga28bdmarpfwagqzmmk93ri9f3idhr6z6iivwggwyy2i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/minimal-session-saver";
      license = lib.licenses.free;
    };
}