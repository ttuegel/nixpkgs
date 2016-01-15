# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "browse-kill-ring";
  version = "2.0.0";
  src = fetchFromGitHub {
      owner = "browse-kill-ring";
      repo = "browse-kill-ring";
      rev = "2a7acf98c348c4f405a6b2ab216224ca14915be8";
      sha256 = "0y9m6cv70pzcm0v2v8nwmyh1xx40831chx72m85h5ic5db03gy7b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/browse-kill-ring";
      sha256 = "1d97ap0vrg5ymp96z7y6si98fspxzy02jh1i4clvw5lggjfibhq4";
      name = "browse-kill-ring";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/browse-kill-ring";
      license = lib.licenses.free;
    };
}