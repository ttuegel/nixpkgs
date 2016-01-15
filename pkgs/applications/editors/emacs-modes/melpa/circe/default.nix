# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "circe";
  version = "20151207.344";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "circe";
      rev = "c9862e432d2dad7cd568d79dbe49849245333fb1";
      sha256 = "1l6lm3i02r0b8ng0n3rckgk0q38wjng41dqbx148bjxfq44cpghz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/circe";
      sha256 = "1f54d8490gfx0r0cdvgmcjdxqpni43msy0k2mgqd1qz88a4b5l07";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/circe";
      license = lib.licenses.free;
    };
}