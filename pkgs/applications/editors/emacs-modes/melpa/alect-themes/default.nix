# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "alect-themes";
  version = "20150920.1324";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "alect-themes";
      rev = "05d7515d936bbf48ad3fa961220f076d2e5d2312";
      sha256 = "0hvf7ydd2p3dfk5hqjqcbaajhgihkyvlwvqcr97a8jknznk7hfzp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/alect-themes";
      sha256 = "04fq65qnxlvl5nc2q037c6yb4nf422dfw2913gv6zfh9rdmxsks8";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/alect-themes";
      license = lib.licenses.free;
    };
}