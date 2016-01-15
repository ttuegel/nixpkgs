# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ewmctrl";
  version = "20150630.338";
  src = fetchFromGitHub {
      owner = "flexibeast";
      repo = "ewmctrl";
      rev = "4e1ad0d54bccf2eddb7844eefb8253440aa80f28";
      sha256 = "1frhcgkiys0pqrlcsi5zcl3ngblr38wrwfi6wzqk75x21rnwnbqv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ewmctrl";
      sha256 = "1w60pb7szai1kh06jd3qvgpzq3z1ci4a77ysnpqjfk326s6zv7hl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ewmctrl";
      license = lib.licenses.free;
    };
}