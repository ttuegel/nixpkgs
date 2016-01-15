# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ein}:
melpaBuild {
  pname = "ein-mumamo";
  version = "20150301.1828";
  src = fetchFromGitHub {
      owner = "millejoh";
      repo = "ein-mumamo";
      rev = "028fefec499598add1a87b92ed991891f38f0c7b";
      sha256 = "1w0b3giy9ca35pp2ni4afnqas64a2vriilab7jiw9anp3ryh6570";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ein-mumamo";
      sha256 = "029sk90xz9fhv2s56f5hp0aks1d6ybz517009vv4892bbzkpjv1w";
    };
  packageRequires = [ein];
  meta = {
      homepage = "http://melpa.org/#/ein-mumamo";
      license = lib.licenses.free;
    };
}