# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,deferred,emacs}:
melpaBuild {
  pname = "company-racer";
  version = "20150628.2133";
  src = fetchFromGitHub {
      owner = "emacs-pe";
      repo = "company-racer";
      rev = "c31f7cab8c2f9c376ff0bd48e56dbc30a32e4b00";
      sha256 = "1lk3fqsgbi6mg4hrpc9gy4hbfp9snyj4yvc0zh8iqqw5nx12dab4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-racer";
      sha256 = "0zc8dzvsjz5qsrwhv7x9f7djzvb9awacc3pgjirsv8f8sp7p3am4";
    };
  packageRequires = [cl-lib company deferred emacs];
  meta = {
      homepage = "http://melpa.org/#/company-racer";
      license = lib.licenses.free;
    };
}