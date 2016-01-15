# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode}:
melpaBuild {
  pname = "ace-flyspell";
  version = "20150523.1315";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "ace-flyspell";
      rev = "76c255d91c86b57a07cc7660450e37107d73505f";
      sha256 = "1msj0dbzfan0jax5wh5rmv4l7cp5zhrp5wy5k1n9s7xdgz2dprzj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-flyspell";
      sha256 = "0f24qrpcvyg7h6ylyggn4zrbydci537iigshac1d8yywsr0j47gd";
    };
  packageRequires = [ace-jump-mode];
  meta = {
      homepage = "http://melpa.org/#/ace-flyspell";
      license = lib.licenses.free;
    };
}