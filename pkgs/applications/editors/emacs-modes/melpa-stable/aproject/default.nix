# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "aproject";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "vietor";
      repo = "aproject";
      rev = "3c7d23c341862dfd77fd0a64775df12ddb44ab54";
      sha256 = "1wyz8jvdy4m0cn75mm3zvxagm2gl10q51479f91gnqv14b4rndfc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aproject";
      sha256 = "0v3gx2mff2s7knm69y253pm1yr4svy8w00pqbn1chrvymb62jhp2";
      name = "aproject";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/aproject";
      license = lib.licenses.free;
    };
}