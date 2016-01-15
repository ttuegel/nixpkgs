# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,dash,emacs}:
melpaBuild {
  pname = "company-try-hard";
  version = "20150902.1706";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "company-try-hard";
      rev = "0401e8afa6bd4d3e9d2cf18e58955b83aef93005";
      sha256 = "18hy60fm3b3dmp29cmzbs6grlihkwifjbzv30gprwj5f6x7m8knf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-try-hard";
      sha256 = "1rwn521dc8kxh43vcd3rf0h8jc53d4gmid3szj2msi0da1sk0mmj";
    };
  packageRequires = [company dash emacs];
  meta = {
      homepage = "http://melpa.org/#/company-try-hard";
      license = lib.licenses.free;
    };
}