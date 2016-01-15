# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "org-caldav";
  version = "20150131.352";
  src = fetchFromGitHub {
      owner = "dengste";
      repo = "org-caldav";
      rev = "8aff005f431e5f677950b73f710fdf968ff4ac65";
      sha256 = "0lq2rx6wgz0aymwhw597xs2pabinhk3jpnnhjwq0jk8ggp3afqaz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-caldav";
      sha256 = "0166y04gxrwnynm4jshm2kqk5jbvl5g5078dxvw18nicrgq3y4r8";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/org-caldav";
      license = lib.licenses.free;
    };
}