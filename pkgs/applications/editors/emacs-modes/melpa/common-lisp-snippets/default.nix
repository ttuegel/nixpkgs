# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "common-lisp-snippets";
  version = "20150910.547";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "common-lisp-snippets";
      rev = "3b2b50fda8b1526d45a74e3d30f560d6b6bbb284";
      sha256 = "1cc9ak9193m92g6l4mrfxbkkmvljl3c51d0xzdidwww978q3x6ad";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/common-lisp-snippets";
      sha256 = "0ig8cz00cbfx0jckqk1xhsvm18ivl2mjvcn65s941nblsywfvxjl";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/common-lisp-snippets";
      license = lib.licenses.free;
    };
}