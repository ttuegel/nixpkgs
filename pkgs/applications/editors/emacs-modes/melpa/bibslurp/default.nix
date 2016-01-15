# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "bibslurp";
  version = "20151202.1746";
  src = fetchFromGitHub {
      owner = "mkmcc";
      repo = "bibslurp";
      rev = "aeba96368f2a06959e4fe945375ce2a54d34b189";
      sha256 = "077shjz9sd0k0akvxzzgjd8a626ck650xxlhp2ws4gs7rjd7a823";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bibslurp";
      sha256 = "178nhng87bdi8s0r2bdh2gk31w9mmjkyi6ncnddk3v7p8fsh4jjp";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/bibslurp";
      license = lib.licenses.free;
    };
}