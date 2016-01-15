# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "try";
  version = "20150608.411";
  src = fetchFromGitHub {
      owner = "larstvei";
      repo = "Try";
      rev = "464cfb73599c88a4b57c83adfa93173c41d28a35";
      sha256 = "05nzchk7jia9g7b3ww4m3rgg0aylrfkpiz13cylv2bk79rwhzifc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/try";
      sha256 = "0dv0i77agva215bf1gj1x1k7f7g3pvccyyd7vslapf9z8brccn7n";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/try";
      license = lib.licenses.free;
    };
}