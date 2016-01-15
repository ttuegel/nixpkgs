# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "esup";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "jschaf";
      repo = "esup";
      rev = "f9514db82c06680c7f354a2e50c2ca66e8aa0171";
      sha256 = "1pzbd2ka6h5ipiivfwfgq1hq80ww59xvyldmx406mdd5vn7yqk5z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/esup";
      sha256 = "0cv3zc2zzm38ki3kxq58g9sp4gsk3dffa398wky6z83a3zc02zs0";
      name = "esup";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/esup";
      license = lib.licenses.free;
    };
}