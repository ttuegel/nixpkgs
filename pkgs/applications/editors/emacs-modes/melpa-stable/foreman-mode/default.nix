# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dash-functional,emacs,f,s}:
melpaBuild {
  pname = "foreman-mode";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "foreman-mode";
      rev = "e90d2b56e83ab914f9ba9e78126bd7a534d5b8fb";
      sha256 = "199kybf2bvywqfnwr5w893km82829k1j7sp079y6s2601hq8ylw9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/foreman-mode";
      sha256 = "0p3kwbld05wf3dwcv0k6ynz727fiy0ik2srx4js9wvagy57x98kv";
      name = "foreman-mode";
    };
  packageRequires = [dash dash-functional emacs f s];
  meta = {
      homepage = "http://melpa.org/#/foreman-mode";
      license = lib.licenses.free;
    };
}