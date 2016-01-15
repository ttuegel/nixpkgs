# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "waher-theme";
  version = "20141115.630";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-waher-theme";
      rev = "60d31519fcfd8e797723d47961b255ae2f2e2c0a";
      sha256 = "0w59ix8cbbcyhh882c8vkrbh84i8d03h9w7dchr3qy233b8wcxlc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/waher-theme";
      sha256 = "091kipkb6z6x9ic4chprim9rvnmx4yj4419ijmvpn70w69aspnb5";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/waher-theme";
      license = lib.licenses.free;
    };
}