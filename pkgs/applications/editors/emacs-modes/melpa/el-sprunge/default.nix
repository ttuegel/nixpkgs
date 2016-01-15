# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,htmlize,web-server}:
melpaBuild {
  pname = "el-sprunge";
  version = "20140106.1939";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "el-sprunge";
      rev = "37855ec60aeb4d565c49a4d711edc7341e9a22cb";
      sha256 = "04k1fz0ypmfzgwamncp2vz0lq54bq6y7c8k9nm39csp2564vmbbc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-sprunge";
      sha256 = "0rb1cr7zrfl1s5prxy3xwdqgnm8ddw33pcvk049km2qbccb08v6a";
    };
  packageRequires = [emacs htmlize web-server];
  meta = {
      homepage = "http://melpa.org/#/el-sprunge";
      license = lib.licenses.free;
    };
}