# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "github-browse-file";
  version = "0.5.0";
  src = fetchFromGitHub {
      owner = "osener";
      repo = "github-browse-file";
      rev = "fa5cc00a40869430fb44596792961a4cddf9c265";
      sha256 = "07vgnmfn0kbg3h3vhf3xk443yi1b55761x881xlmw9sr9nraa578";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/github-browse-file";
      sha256 = "03xvgxlw7wmfby898din7dfcg87ihahkhlav1n7qklw6qi7skjcr";
      name = "github-browse-file";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/github-browse-file";
      license = lib.licenses.free;
    };
}