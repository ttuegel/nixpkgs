# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "twilight-bright-theme";
  version = "20130605.343";
  src = fetchFromGitHub {
      owner = "jimeh";
      repo = "twilight-bright-theme.el";
      rev = "322157cb2f3bf7920ecd209dafc31bc1c7959f49";
      sha256 = "1awqc4rvg8693myynb1d4y4dfdaxkd5blnixxs3mdv81l07zyn8c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/twilight-bright-theme";
      sha256 = "074cqs55gwy5jlaay3m9bpdpdfb45nmlijvapz96nibl64pyk83d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/twilight-bright-theme";
      license = lib.licenses.free;
    };
}