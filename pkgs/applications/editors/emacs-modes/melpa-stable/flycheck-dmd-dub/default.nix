# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-dmd-dub";
  version = "0.9";
  src = fetchFromGitHub {
      owner = "atilaneves";
      repo = "flycheck-dmd-dub";
      rev = "e8744adaba010415055ac15c702f780dd6e13e14";
      sha256 = "1ap5hgvaccmf2xkfvyp7rqcfjwmiy6mhr6ccgahxm2z0vm51kpyh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-dmd-dub";
      sha256 = "0pg3sf7h6xqv65yqclhlb7fx1mp2w0m3qk4vji6m438kxy6fhzqm";
      name = "flycheck-dmd-dub";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-dmd-dub";
      license = lib.licenses.free;
    };
}