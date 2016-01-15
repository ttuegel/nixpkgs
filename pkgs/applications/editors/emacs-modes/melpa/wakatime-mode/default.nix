# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wakatime-mode";
  version = "20151117.1830";
  src = fetchFromGitHub {
      owner = "wakatime";
      repo = "wakatime-mode";
      rev = "883f969c1502994b55912c6ade7155220e3c2cea";
      sha256 = "1bcdvk5bg5yi0qq0wd3w9wl38s0brrafz52bzsracj3wffswjg1n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wakatime-mode";
      sha256 = "1rhy2bwkqlha4bj3zmb0iassiglch7yb2kbas0bbpl3d0hdki2i8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wakatime-mode";
      license = lib.licenses.free;
    };
}