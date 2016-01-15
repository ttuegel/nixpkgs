# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "monroe";
  version = "20141111.307";
  src = fetchFromGitHub {
      owner = "sanel";
      repo = "monroe";
      rev = "7f42a0139a8030407da736ddb0f67132634b70c0";
      sha256 = "1z1gyknxscvk2qpfcrgzymf9w5m8jcnj525q852b8s6yf5fnffmh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/monroe";
      sha256 = "04rhninxppvilk7s90g0wwa0g9vfcg7mk8mrb2m2c7cb9vj6wyig";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/monroe";
      license = lib.licenses.free;
    };
}