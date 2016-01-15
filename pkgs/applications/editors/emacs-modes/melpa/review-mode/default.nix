# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "review-mode";
  version = "20150110.812";
  src = fetchFromGitHub {
      owner = "kmuto";
      repo = "review-el";
      rev = "d043b227eb1cd10361f8117c17de9a67caebe96a";
      sha256 = "0lzsy68k7sm9d3r8lzhzx9alc1f0cgfclry40pa4x0ilkcr7ysch";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/review-mode";
      sha256 = "0wapicggkngpdzi0yxc0b24s526fs819rc2d6miv6ix3gnw11n0n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/review-mode";
      license = lib.licenses.free;
    };
}