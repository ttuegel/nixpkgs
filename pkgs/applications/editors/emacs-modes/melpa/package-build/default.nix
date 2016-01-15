# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "package-build";
  version = "20160112.322";
  src = fetchFromGitHub {
      owner = "milkypostman";
      repo = "melpa";
      rev = "011d26360a109b074cdecbcb133269ec6452ab86";
      sha256 = "0nw9dbvi42xikv27rmzg7qbiq470mwj05kfmq5sipp0wn4ld54wk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/package-build";
      sha256 = "1m245q81c2jifgqxwd2fi35jrcbf6v9a1a5zy815861avq3fg9g0";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/package-build";
      license = lib.licenses.free;
    };
}