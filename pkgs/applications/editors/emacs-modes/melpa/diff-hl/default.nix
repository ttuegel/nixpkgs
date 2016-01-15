# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "diff-hl";
  version = "20160114.1759";
  src = fetchFromGitHub {
      owner = "dgutov";
      repo = "diff-hl";
      rev = "167a2dd16bbf963773c9198b391921ce05324fc8";
      sha256 = "020dhrdy375w4myinhm6hs391r9bsmxcndrlzj8hp8qqa2ilk5w7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/diff-hl";
      sha256 = "0kw0v9xcqidhf26qzrqwdlav2zhq32xx91k7akd2536jpji5pbn6";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/diff-hl";
      license = lib.licenses.free;
    };
}