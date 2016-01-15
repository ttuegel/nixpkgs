# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "libmpdee";
  version = "20160103.657";
  src = fetchFromGitHub {
      owner = "andyetitmoves";
      repo = "libmpdee";
      rev = "0553a2714b6ba358d69135465bd66427a3f047f1";
      sha256 = "0r81lar9afqdx31rf4q138q3rzcwr2fy9cra66z7qkh9fhwk17mi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/libmpdee";
      sha256 = "0z4d8y8jlsjw20b31akkaikh5xl0c05lj77d2i1xbgzam4iixma0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/libmpdee";
      license = lib.licenses.free;
    };
}