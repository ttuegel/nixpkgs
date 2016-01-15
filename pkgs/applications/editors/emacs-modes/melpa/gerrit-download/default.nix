# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,magit}:
melpaBuild {
  pname = "gerrit-download";
  version = "20150714.908";
  src = fetchFromGitHub {
      owner = "chmouel";
      repo = "gerrit-download.el";
      rev = "d568acc7c5935188c9bc19ba72719a6092d9f6fd";
      sha256 = "1ch8yp0mgk57x0pny9bvkknsqj27fd1rcmpm9s7qpryrwqkp1ix4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gerrit-download";
      sha256 = "1rlz0iqgvr8yxnv5qmk29xs1jwf0g0ckzanlyldcxvs7n6mhkjjp";
    };
  packageRequires = [emacs magit];
  meta = {
      homepage = "http://melpa.org/#/gerrit-download";
      license = lib.licenses.free;
    };
}