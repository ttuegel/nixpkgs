# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "babel-repl";
  version = "20160114.1210";
  src = fetchFromGitHub {
      owner = "hung-phan";
      repo = "babel-repl";
      rev = "52ea173be190d68dce4bb001d748e63ce7574171";
      sha256 = "1wfssdv6ag36ww6v7al2x04mbpaajlx92wfm8rbq8rp8887724s5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/babel-repl";
      sha256 = "0h11i8w8s4ia1x0lm5n7bnc3db4bv0a7f7hzl27qrg38m3c7dl6x";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/babel-repl";
      license = lib.licenses.free;
    };
}