# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "wrap-region";
  version = "0.7.3";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "wrap-region";
      rev = "5a910ad23ebb0649e644bf62ad042587341da5da";
      sha256 = "03hjwm51sngkh7jjiwnqhflllqq6i99ib47rm2ja9ii0qyhj1qa0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wrap-region";
      sha256 = "0mby3m49vm2pw127divspgivqam27zd4r70wx5ra05xwfxywaibq";
      name = "wrap-region";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/wrap-region";
      license = lib.licenses.free;
    };
}