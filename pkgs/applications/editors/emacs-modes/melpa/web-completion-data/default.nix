# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "web-completion-data";
  version = "20150623.533";
  src = fetchFromGitHub {
      owner = "osv";
      repo = "web-completion-data";
      rev = "81482f9ff17e13906bdbd9db6bc4e1cbdc0e1870";
      sha256 = "12j8ql9v9mrg8hlsminpm3ydcacc2fbdjsfw7l604sc3qvgza1lm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/web-completion-data";
      sha256 = "1zzdmhyn6bjaidk808s4pdk25a5rn4287949ps5vbpyniaf6gny9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/web-completion-data";
      license = lib.licenses.free;
    };
}