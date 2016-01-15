# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bufshow";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "pjones";
      repo = "bufshow";
      rev = "d8424e412d63dcc721c64fbd2ddd2420a03b4e8b";
      sha256 = "0x9q4amsmawi8jqj9xxg81khvb3gyyf9hjvb0w6vhrgjwpxiq8sy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bufshow";
      sha256 = "027cd0jzb8yxm66q1bhyi75f2m9f2pq3aswgav1d18na3ybwg65h";
      name = "bufshow";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bufshow";
      license = lib.licenses.free;
    };
}