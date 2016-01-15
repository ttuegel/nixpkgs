# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "parsebib";
  version = "20151006.432";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "parsebib";
      rev = "9a1f60bed2814dfb5cec2b92efb5951a4b465cce";
      sha256 = "0n91whyjnrdhb9bqfif01ygmwv5biwpz2pvjv5w5y1d4g0k1x9ml";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/parsebib";
      sha256 = "07br2x68scsxykdk2ajc4mfqhdb7vjkcfgz3vnpy91sirxzgfjdd";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/parsebib";
      license = lib.licenses.free;
    };
}