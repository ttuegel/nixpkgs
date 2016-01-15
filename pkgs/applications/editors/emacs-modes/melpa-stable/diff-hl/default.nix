# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "diff-hl";
  version = "1.8.2";
  src = fetchFromGitHub {
      owner = "dgutov";
      repo = "diff-hl";
      rev = "d0e6660ee501efea3e9b0936ed64fff09e66df02";
      sha256 = "09fdhpi6qqq5s5mwqz56631jk8l1g0lh4zl62nq4982pl6sciqk9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/diff-hl";
      sha256 = "0kw0v9xcqidhf26qzrqwdlav2zhq32xx91k7akd2536jpji5pbn6";
      name = "diff-hl";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/diff-hl";
      license = lib.licenses.free;
    };
}