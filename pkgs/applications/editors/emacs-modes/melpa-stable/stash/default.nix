# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "stash";
  version = "0.4.1";
  src = fetchFromGitHub {
      owner = "vermiculus";
      repo = "stash.el";
      rev = "638ae8a4f6d33af54fe77d57c2c0eb1800dd2e19";
      sha256 = "0igqifws73cayvjnhhrsqpy14sr27avymfhaqzrpj76m2fsh6fj4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stash";
      sha256 = "116k40ispv7sq3jskwc1lvmhmk3jjz4j967r732s07f5h11vk1z9";
      name = "stash";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stash";
      license = lib.licenses.free;
    };
}