# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "bfbuilder";
  version = "20150924.1150";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "bfbuilder";
      rev = "49560bdef131fa5672dab660e0c62376dbdcd906";
      sha256 = "1y9fxs1nbf0xsn8mw45m9ghmji3h64wdbfnyr1npmf5fb27rmd17";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bfbuilder";
      sha256 = "16ckybqd0a8l75ascm3k4cdzp969lzq7m050aymdyjhwif6ld2r7";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/bfbuilder";
      license = lib.licenses.free;
    };
}