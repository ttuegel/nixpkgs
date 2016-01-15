# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "typescript-mode";
  version = "20150830.2028";
  src = fetchFromGitHub {
      owner = "ananthakumaran";
      repo = "typescript.el";
      rev = "49241bcc1f60b3787ccd9448a559f792156907a9";
      sha256 = "16y1r8080scjanbd95hpgk9lp8xqy8cxwkk9xij53jiqfglcwi5c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/typescript-mode";
      sha256 = "01jyqy44ir59n9c2f6gh4xzwfmzdpnys1lw4lnsy6kirqgbsq9ha";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/typescript-mode";
      license = lib.licenses.free;
    };
}