# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "isearch-dabbrev";
  version = "20141224.22";
  src = fetchFromGitHub {
      owner = "Dewdrops";
      repo = "isearch-dabbrev";
      rev = "1efe7abba4923015cbc2462395deaec5446a9cc8";
      sha256 = "17d0816awadvsw1qc7r0p6ira75jmgxaj9hsk9ypayxsaf6ynyrb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/isearch-dabbrev";
      sha256 = "1hl7zl5vjcsk3z452874g4nfcnmna8m2242dc9cgpl5jddzwqa7x";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/isearch-dabbrev";
      license = lib.licenses.free;
    };
}