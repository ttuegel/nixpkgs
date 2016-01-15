# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,key-intercept,term-plus}:
melpaBuild {
  pname = "term-plus-key-intercept";
  version = "20140211.150";
  src = fetchFromGitHub {
      owner = "tarao";
      repo = "term-plus-ki-el";
      rev = "fd0771fd66b8c7a909aaac972194485c79ba48c4";
      sha256 = "1dql2w8xkdw52zlrc2p9x391zn8wv4dj8a6293p4s08if7gg260w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/term+key-intercept";
      sha256 = "1564a86950xdwsrwinrs118bjsfmbv8gicq0c2dfr827v5b6zrlb";
    };
  packageRequires = [key-intercept term-plus];
  meta = {
      homepage = "http://melpa.org/#/term+key-intercept";
      license = lib.licenses.free;
    };
}