# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yafolding";
  version = "20141202.2256";
  src = fetchFromGitHub {
      owner = "zenozeng";
      repo = "yafolding.el";
      rev = "0dc48073f429112b51a888e8e9285739435d3c7f";
      sha256 = "0b252m7vb5kg5bjhpgag6nhm32cac8dhlmy4pr0kpa860lh2xlz7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yafolding";
      sha256 = "1z70ismfwmh9a83a7h5lbhw7iywfib5fis7y8gx8020wfjq9g2yq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yafolding";
      license = lib.licenses.free;
    };
}