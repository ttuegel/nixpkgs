# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-pandoc";
  version = "20130729.2050";
  src = fetchFromGitHub {
      owner = "robtillotson";
      repo = "org-pandoc";
      rev = "84b5df1f5516704540e19e048e18f437dc090a7d";
      sha256 = "022qqas919aziq4scs5j1wdbvd0qyw8kkirn2vzfb5k2fjl8z7iq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-pandoc";
      sha256 = "1r6j6rkwfv7fv7kp73gh1bdz3y5ffwk5f2wyv4mpxs885cfbsm8v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-pandoc";
      license = lib.licenses.free;
    };
}