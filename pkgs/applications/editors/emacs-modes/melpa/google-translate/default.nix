# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "google-translate";
  version = "20160111.854";
  src = fetchFromGitHub {
      owner = "atykhonov";
      repo = "google-translate";
      rev = "109024fe437c3484160e82eb775343bc149a4446";
      sha256 = "0hvxyqkxv5hfsa9sv71m7d98g25a1xc962r961nw6vmbvsf64z6b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/google-translate";
      sha256 = "1crgzdd32mk6hrawdypg496dwh51wzwfb5wqw4a2j5l8y958xf47";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/google-translate";
      license = lib.licenses.free;
    };
}