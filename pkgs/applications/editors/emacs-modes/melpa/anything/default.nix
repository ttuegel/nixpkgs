# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "anything";
  version = "20151018.2103";
  src = fetchgit {
      url = "http://repo.or.cz/r/anything-config.git";
      rev = "2d7e0450e13ab04b20f4dff08f32936e78677e58";
      sha256 = "e90ded84609e59a4cef22bfd9d9a543ec6b677b78ab44fb4eb6cbae9eb248669";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything";
      sha256 = "13pmks0bsby57v3vp6jcvvzwb771d4qq62djgvrw4ykxqzkcb8fj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anything";
      license = lib.licenses.free;
    };
}