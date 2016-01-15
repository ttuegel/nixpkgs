# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-dmd-dub";
  version = "20151019.822";
  src = fetchFromGitHub {
      owner = "atilaneves";
      repo = "flycheck-dmd-dub";
      rev = "1acd7e3683ed55ac11f013e325c1cbf19be8ad66";
      sha256 = "0dqkd9h54qmr9cv2gmic010j2h03i80psajrv4wq3c4pvxyqyn2j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-dmd-dub";
      sha256 = "0pg3sf7h6xqv65yqclhlb7fx1mp2w0m3qk4vji6m438kxy6fhzqm";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-dmd-dub";
      license = lib.licenses.free;
    };
}