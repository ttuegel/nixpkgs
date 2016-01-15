# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "popup";
  version = "20151222.1539";
  src = fetchFromGitHub {
      owner = "auto-complete";
      repo = "popup-el";
      rev = "004d58c47f6406b6555cf112f8a6eed6114cb63b";
      sha256 = "19sbdxs6l66nflfb4kmx4lb6z0shwpfq79b5h9hhi0xr70xacd4b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/popup";
      sha256 = "151g00h9rkid76qf6c53n8bncsfaikmhj8fqcb3r3a6mbngcd5k2";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/popup";
      license = lib.licenses.free;
    };
}