# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tracking";
  version = "20151129.519";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "circe";
      rev = "c9862e432d2dad7cd568d79dbe49849245333fb1";
      sha256 = "1l6lm3i02r0b8ng0n3rckgk0q38wjng41dqbx148bjxfq44cpghz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tracking";
      sha256 = "096h5bl7jcwz5hpbm2139bf8a784hijfy40vzf42y1c9794al46z";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tracking";
      license = lib.licenses.free;
    };
}