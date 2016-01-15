# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "clipmon";
  version = "20151224.1147";
  src = fetchFromGitHub {
      owner = "bburns";
      repo = "clipmon";
      rev = "a531c3e5d3cf760b00d3f00726a4e60e226aae99";
      sha256 = "1xqszj16yim89pln9aw17lji5knxm3pklaihydagd7a1f99hr51w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clipmon";
      sha256 = "1gvy1722px4fh88jyb8xx7k1dgyjgq7zjadr5fghdir42l0byw7i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/clipmon";
      license = lib.licenses.free;
    };
}