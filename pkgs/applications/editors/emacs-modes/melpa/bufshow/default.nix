# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "bufshow";
  version = "20130711.1239";
  src = fetchFromGitHub {
      owner = "pjones";
      repo = "bufshow";
      rev = "afabb87e07da7f035ca0ca85ed95e3936ea64547";
      sha256 = "1plh77xzpbhgmjdagm5rhqx6nkhc0g39ir0b6s5yh003wmx6r1hh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bufshow";
      sha256 = "027cd0jzb8yxm66q1bhyi75f2m9f2pq3aswgav1d18na3ybwg65h";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/bufshow";
      license = lib.licenses.free;
    };
}