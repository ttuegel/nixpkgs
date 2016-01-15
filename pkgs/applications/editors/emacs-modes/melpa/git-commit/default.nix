# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,with-editor}:
melpaBuild {
  pname = "git-commit";
  version = "20160112.1309";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit";
      rev = "debcb203843face4dd13193f286ae27752806b43";
      sha256 = "064s0vr2d7xaa6f2qs36a3qkk30g1klrqf717i0kz13dk3vlmlhm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-commit";
      sha256 = "1i7122fydqga68cilgzir80xfq77hnrw75zrvn52mjymfli6aza2";
    };
  packageRequires = [dash emacs with-editor];
  meta = {
      homepage = "http://melpa.org/#/git-commit";
      license = lib.licenses.free;
    };
}