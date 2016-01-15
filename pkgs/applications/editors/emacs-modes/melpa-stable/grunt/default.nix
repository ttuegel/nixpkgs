# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ansi-color ? null,dash}:
melpaBuild {
  pname = "grunt";
  version = "1.3.2";
  src = fetchFromGitHub {
      owner = "gempesaw";
      repo = "grunt.el";
      rev = "e27dbb6b3de9b36c7fb28f69aa06b4b2ea32d4b9";
      sha256 = "0zpmhjwj64s72iv3dgsy07pfh20f25ngsy3pszmlrfkxk0926d8k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grunt";
      sha256 = "1qdzqcrff9x97kyy0d4j636d5i751qja10liw8i0lf4lk6n0lywz";
      name = "grunt";
    };
  packageRequires = [ansi-color dash];
  meta = {
      homepage = "http://melpa.org/#/grunt";
      license = lib.licenses.free;
    };
}