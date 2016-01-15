# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "persp-mode";
  version = "20160115.533";
  src = fetchFromGitHub {
      owner = "Bad-ptr";
      repo = "persp-mode.el";
      rev = "56828b520e30662da7a20557971b47a99c56011a";
      sha256 = "0fqmmv1y0vpgivad1nc8bq781wakfsp2azhxb20lpk7wqa0hp3kr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/persp-mode";
      sha256 = "1bgni7y5xsn4a21494npr90w3320snfzw1hvql30xrr57pw3765w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/persp-mode";
      license = lib.licenses.free;
    };
}