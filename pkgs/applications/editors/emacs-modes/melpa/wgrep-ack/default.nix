# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,wgrep}:
melpaBuild {
  pname = "wgrep-ack";
  version = "20141012.511";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-wgrep";
      rev = "7ef26c51feaef8a5ec0929737130ab8ba326983c";
      sha256 = "075z0glain0dp56d0cp468y5y88wn82ab26aapsrdzq8hmlshwn4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wgrep-ack";
      sha256 = "03l1a681cwnn06m77xg0a547892gy8mh415v9rg3h6lkxwcld8wh";
    };
  packageRequires = [wgrep];
  meta = {
      homepage = "http://melpa.org/#/wgrep-ack";
      license = lib.licenses.free;
    };
}