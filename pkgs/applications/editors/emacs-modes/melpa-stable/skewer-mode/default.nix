# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,js2-mode,simple-httpd}:
melpaBuild {
  pname = "skewer-mode";
  version = "1.6.2";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "skewer-mode";
      rev = "8a3a22ef4fe4d9d0831e82fde08c6355d0b19ed4";
      sha256 = "05jndz0c26q60s416vqgvr66axdmxb7qsr2g70fvl5iqavnayhpv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/skewer-mode";
      sha256 = "1zp4myi9f7pw6zkgc0xg12585iihn7khcsf20pvqyc0vn4ajdwqm";
      name = "skewer-mode";
    };
  packageRequires = [emacs js2-mode simple-httpd];
  meta = {
      homepage = "http://melpa.org/#/skewer-mode";
      license = lib.licenses.free;
    };
}