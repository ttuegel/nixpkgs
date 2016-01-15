# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dash-functional,emacs,f,s}:
melpaBuild {
  pname = "foreman-mode";
  version = "20150611.356";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "foreman-mode";
      rev = "9496018b0c202442248d4983ec5345501ea18a84";
      sha256 = "00wqn8h50xr90pyvwk4sv552yiajlzq56wh6f6lad5w90j47q1lx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/foreman-mode";
      sha256 = "0p3kwbld05wf3dwcv0k6ynz727fiy0ik2srx4js9wvagy57x98kv";
    };
  packageRequires = [dash dash-functional emacs f s];
  meta = {
      homepage = "http://melpa.org/#/foreman-mode";
      license = lib.licenses.free;
    };
}