# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pinyin-search";
  version = "20150719.1955";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "pinyin-search.el";
      rev = "53e75c2e32c03920dcc10334c7b62922779f2c8b";
      sha256 = "096izagfjw8cnxjq3v70x8a55npyxnr40mg1fc9b1jnqw6qwf491";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pinyin-search";
      sha256 = "1si693nmmxgg0kp5mxvj5nq946kfc5cv3wfsl4znbqzps8qb2b7z";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pinyin-search";
      license = lib.licenses.free;
    };
}