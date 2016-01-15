# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "crontab-mode";
  version = "20090510.1555";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "crontab-mode";
      rev = "68341c82b26462a6af4a5e2b624b1c2165243b8e";
      sha256 = "1r9dhk8h8lq18vi0hjai8y4z42yjxg18786mcr2qs5m3q1ampf9d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/crontab-mode";
      sha256 = "16qc2isvf6cgl5ihdbwmvv0gbhns4mkhd5lxkl6f8f6h0za054ci";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/crontab-mode";
      license = lib.licenses.free;
    };
}