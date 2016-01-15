# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "sourcemap";
  version = "20150418.900";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-sourcemap";
      rev = "d50fd8d169f2d347b24276a0d28bb197400fc657";
      sha256 = "085xd5fqxgv9bam9k4aa3w0sa9q41cg275i60c8njy3bkbqcalh5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sourcemap";
      sha256 = "0cjg90y6a0l59a9v7d7p12pgmr21gwd7x5msil3h6xkm15f0qcc5";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/sourcemap";
      license = lib.licenses.free;
    };
}