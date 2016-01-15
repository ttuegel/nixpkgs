# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "shut-up";
  version = "20150423.722";
  src = fetchFromGitHub {
      owner = "cask";
      repo = "shut-up";
      rev = "a4fd18f37e20ae991c0dbba821b2c8e6f1679c39";
      sha256 = "00c11s664hwj1l1hw7qshygy3wb6wbd0hn6qqnyq1xr0r87nnhjs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shut-up";
      sha256 = "1bcqrnnafnimfcg1s7vrgq4cb4rxi5sgpd92jj7xywvkalr3kh26";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/shut-up";
      license = lib.licenses.free;
    };
}