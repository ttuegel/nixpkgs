# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "helm-cmd-t";
  version = "20150823.1357";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "helm-cmd-t";
      rev = "8749f0b2b8527423cd146fa2d5c0e7a9e159eefb";
      sha256 = "10cp21v8vwgp8hv2rkdn9x8v2n8wqbphgslb561rlwc2rfpvzqvs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-cmd-t";
      sha256 = "04fmhravd3ld4n1n820wlnr1jvmk7c7cdazd15gazixrlz6fm4fk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/helm-cmd-t";
      license = lib.licenses.free;
    };
}