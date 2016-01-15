# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,company
,dash
,flycheck
,yasnippet}:
melpaBuild {
  pname = "boogie-friends";
  version = "20151121.1549";
  src = fetchFromGitHub {
      owner = "boogie-org";
      repo = "boogie-friends";
      rev = "d7b67730e9d4ac2ad5dc886bdc27e9b441497b96";
      sha256 = "11m0w8i2nq0nqrpg6m7vnn9sd3v1ln5b3rka7m9fnasadf77nmpv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/boogie-friends";
      sha256 = "0cfs7gvjxsx2027dbzh4yypz500nmk503ikiiprbww8jyvc8grk7";
    };
  packageRequires = [cl-lib company dash flycheck yasnippet];
  meta = {
      homepage = "http://melpa.org/#/boogie-friends";
      license = lib.licenses.free;
    };
}