# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vkill";
  version = "20091203.1222";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "vkill";
      rev = "8ffe640ed03ddcc23db1c74c76d1acbf25250ad9";
      sha256 = "0hb845pnh2yska6alca8hbbxh65x7g81pr7852h8fddm0qd1agkd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vkill";
      sha256 = "09siqsip6d2h3jrxbdbhylkqm42dx3d2dqlkkdw3a81c7ga9lpwm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vkill";
      license = lib.licenses.free;
    };
}