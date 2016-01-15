# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "github-notifier";
  version = "20160101.1112";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "github-notifier.el";
      rev = "2db60c00bba0801a3790b8ea51dfd8ce2b1ee0d1";
      sha256 = "11nfpy39xdkjxaxbfn8rppj4rcz57wl15gyibp01j9w7wmb5b4pr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/github-notifier";
      sha256 = "1jqc2wx1pvkca8syj97ds32404szm0wn12b7zpa98265sg3n64nw";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/github-notifier";
      license = lib.licenses.free;
    };
}