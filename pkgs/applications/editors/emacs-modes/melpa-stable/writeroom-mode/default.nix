# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,visual-fill-column}:
melpaBuild {
  pname = "writeroom-mode";
  version = "3.1";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "writeroom-mode";
      rev = "48b179879c6614afcae3fc4386fd88b52b2bcc17";
      sha256 = "0f554h834p12255mhwjnxbh1ls65476k60cwddqyl844ph75w8jv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/writeroom-mode";
      sha256 = "1kpsrp3agw8bg3qbf5rf5k1a7ww30q5xsa8z5ywxajsaywjzx1bk";
      name = "writeroom-mode";
    };
  packageRequires = [emacs visual-fill-column];
  meta = {
      homepage = "http://melpa.org/#/writeroom-mode";
      license = lib.licenses.free;
    };
}