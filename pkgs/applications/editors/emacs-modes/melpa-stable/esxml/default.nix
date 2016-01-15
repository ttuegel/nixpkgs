# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,kv}:
melpaBuild {
  pname = "esxml";
  version = "0.3.1";
  src = fetchFromGitHub {
      owner = "tali713";
      repo = "esxml";
      rev = "cd096242fadbf878d9428786306e54ed60522b43";
      sha256 = "0k4vqlbk3h2snfiriraxhnjpdxgs49vcaazl191p9s2f799msd8p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/esxml";
      sha256 = "0nn074abkxz7p4w59l1za586p5ya392xhl3sx92yys8a3194n6hz";
      name = "esxml";
    };
  packageRequires = [kv];
  meta = {
      homepage = "http://melpa.org/#/esxml";
      license = lib.licenses.free;
    };
}