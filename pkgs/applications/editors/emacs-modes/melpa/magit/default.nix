# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,async
,dash
,emacs
,git-commit
,magit-popup
,with-editor}:
melpaBuild {
  pname = "magit";
  version = "20160114.2014";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit";
      rev = "debcb203843face4dd13193f286ae27752806b43";
      sha256 = "064s0vr2d7xaa6f2qs36a3qkk30g1klrqf717i0kz13dk3vlmlhm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit";
      sha256 = "099i9h375yfhcylz8mvsm45mkkiyyhx0s1q3icba5n875jvq7smz";
    };
  packageRequires = [async dash emacs git-commit magit-popup with-editor];
  meta = {
      homepage = "http://melpa.org/#/magit";
      license = lib.licenses.free;
    };
}