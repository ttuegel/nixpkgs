# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "proc-net";
  version = "20130321.1912";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-proc-net";
      rev = "10861112a1f3994c8e6374d6c5bb5d734cfeaf73";
      sha256 = "0nly5h0d6w8dc08ifb2fiqcn4cqcn9crkh2wn0jzlz4zd2x75qrb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/proc-net";
      sha256 = "0562x2s3kk9vlaavak4lya1nlmn4mwlzlc7nw1l3687q023z4hmv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/proc-net";
      license = lib.licenses.free;
    };
}