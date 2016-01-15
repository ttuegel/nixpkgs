# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,s}:
melpaBuild {
  pname = "maven-test-mode";
  version = "0.1.5";
  src = fetchFromGitHub {
      owner = "rranelli";
      repo = "maven-test-mode";
      rev = "f79409907375591283291eb96af4754b1ccc0e6f";
      sha256 = "0x92b1qrhyrdh0z0xriyjc12h0wpk16x4yawj5i828ca6mz0qh5g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/maven-test-mode";
      sha256 = "1k9w51rh003p67yalzq1w8am40nnr2khyyb5y4bwxgpms8z391fm";
      name = "maven-test-mode";
    };
  packageRequires = [emacs s];
  meta = {
      homepage = "http://melpa.org/#/maven-test-mode";
      license = lib.licenses.free;
    };
}