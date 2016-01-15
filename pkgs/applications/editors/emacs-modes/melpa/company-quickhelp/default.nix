# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,emacs,pos-tip}:
melpaBuild {
  pname = "company-quickhelp";
  version = "20150804.519";
  src = fetchFromGitHub {
      owner = "expez";
      repo = "company-quickhelp";
      rev = "05e0ee9b854f90ff2b007b3e19446a02513f43dc";
      sha256 = "0hg3wrfhz3qlfb6zv6j5a4xzmm4jk25pkv8h3ryg7sl7h602idgl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-quickhelp";
      sha256 = "042bwv0wd4hksbm528zb7pbllzk83p8qjq5f8z46p84c8mmxfp9g";
    };
  packageRequires = [company emacs pos-tip];
  meta = {
      homepage = "http://melpa.org/#/company-quickhelp";
      license = lib.licenses.free;
    };
}