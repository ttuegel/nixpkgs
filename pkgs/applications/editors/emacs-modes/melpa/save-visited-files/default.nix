# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "save-visited-files";
  version = "20151021.1243";
  src = fetchFromGitHub {
      owner = "nflath";
      repo = "save-visited-files";
      rev = "35f8055a3eb0614721b5b755a3902ba008a4d6fa";
      sha256 = "00jvl1npc889f3isi7cbdzwvf9x4rq67zgl7br8npxf8jlc2mwhm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/save-visited-files";
      sha256 = "1pmjz27dlp5yrihgsy8q1bwbhkkj3sn7d79ccvljvzxg5jn1grkd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/save-visited-files";
      license = lib.licenses.free;
    };
}