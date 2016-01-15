# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,ivs-edit}:
melpaBuild {
  pname = "ivariants";
  version = "20140720.2327";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "emacs-ivariants";
      rev = "f9deff2e6fba5647f69771546fb2283136d0fb0d";
      sha256 = "12nqpzcmz724wpk8p16lc3z26rxma3wp6pf6dvrsqagnlixrs9si";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ivariants";
      sha256 = "00fgcm62g4fw4306lw9ld2k7w0c358fcbkxn969k5p009g7pk5bw";
    };
  packageRequires = [emacs ivs-edit];
  meta = {
      homepage = "http://melpa.org/#/ivariants";
      license = lib.licenses.free;
    };
}