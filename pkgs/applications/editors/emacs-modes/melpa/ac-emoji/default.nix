# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cl-lib ? null}:
melpaBuild {
  pname = "ac-emoji";
  version = "20150823.211";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-emoji";
      rev = "f4b3a5b3548dc36f69daeff742f53b5bda538bae";
      sha256 = "19981mzxnqqdb8dsdizy2i8byb8sx9138x3nrvi6ap2qbcsabjmz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-emoji";
      sha256 = "0msh3dh89jzk6hxva34gp9d5pazchgdknxjbi72z26rss9bkp1mw";
    };
  packageRequires = [auto-complete cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ac-emoji";
      license = lib.licenses.free;
    };
}