# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bbdb-vcard";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "tohojo";
      repo = "bbdb-vcard";
      rev = "9e11fafef1a94bc6395bd1eeacd00f94848ac560";
      sha256 = "0fg72qnb40djyciy4gzj359lqlcbbrq0indbkzd0dj09zipkx0df";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb-vcard";
      sha256 = "1kn98b7mh9a28933r4yl8qfl9p92rpix4vkp71sar9cka0m71ilj";
      name = "bbdb-vcard";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bbdb-vcard";
      license = lib.licenses.free;
    };
}