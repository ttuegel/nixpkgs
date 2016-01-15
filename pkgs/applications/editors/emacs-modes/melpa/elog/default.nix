# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,eieio ? null}:
melpaBuild {
  pname = "elog";
  version = "20151116.1937";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "elog";
      rev = "03c275877301c72fbc61d5fdd72efe5fdc0b6e98";
      sha256 = "19yvhyg34w1idsh712cahmcy1pzbxcipw9j6xk567lvkqkinqg7s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elog";
      sha256 = "0hixsi60nf0khm9xmya3saf95ahn1gydp0l5wxawsc491qwg4vqd";
    };
  packageRequires = [eieio];
  meta = {
      homepage = "http://melpa.org/#/elog";
      license = lib.licenses.free;
    };
}