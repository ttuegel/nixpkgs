# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yafolding";
  version = "0.1.4";
  src = fetchFromGitHub {
      owner = "zenozeng";
      repo = "yafolding.el";
      rev = "9b5a3f1b8dff6ddaf6369681820753afbbd1f388";
      sha256 = "1rplafm6mldsirj7xg66vsx03n263yii3il3fkws69xmv7sx1a6i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yafolding";
      sha256 = "1z70ismfwmh9a83a7h5lbhw7iywfib5fis7y8gx8020wfjq9g2yq";
      name = "yafolding";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yafolding";
      license = lib.licenses.free;
    };
}