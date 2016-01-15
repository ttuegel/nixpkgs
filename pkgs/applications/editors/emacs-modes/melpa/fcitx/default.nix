# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fcitx";
  version = "20160107.2318";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "fcitx.el";
      rev = "5e216df6df652599d921e00afb6e52a050f8cb50";
      sha256 = "03w68zbgprly45i6ps7iviwvjf3acbc7f7acvjpzj2plf0g5i19z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fcitx";
      sha256 = "0a8wd588c26p3czfp5hn2n46f2vwyg5v301sv0y07b55b1i3ynmx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fcitx";
      license = lib.licenses.free;
    };
}