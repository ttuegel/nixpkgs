# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,sml-mode}:
melpaBuild {
  pname = "ob-sml";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "swannodette";
      repo = "ob-sml";
      rev = "5dc966acbe65e9e158bfa90018035bf52d4dafd4";
      sha256 = "1xx6hyq3gk4bavcx6i9bhipbn4mn5rv2ga9lryq09qgq2l9znclk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-sml";
      sha256 = "04qvzhwjr8ipvq3znnhn0wbl4pbb1rwxi90iidavzk3phbkpaskn";
      name = "ob-sml";
    };
  packageRequires = [sml-mode];
  meta = {
      homepage = "http://melpa.org/#/ob-sml";
      license = lib.licenses.free;
    };
}