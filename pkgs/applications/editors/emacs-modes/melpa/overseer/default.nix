# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,pkg-info}:
melpaBuild {
  pname = "overseer";
  version = "20150801.1202";
  src = fetchFromGitHub {
      owner = "tonini";
      repo = "overseer.el";
      rev = "db27cbbb10fb9b072d638a1b345102b42b20a37d";
      sha256 = "1bfj56ackza8c1jja660v6ss9ii7prcaim5plnfqsv3k149r8qlh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/overseer";
      sha256 = "04wfwcal051jrnmm5dga6vl4c9j10pm416586yxb8smi6fxws2jg";
    };
  packageRequires = [dash emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/overseer";
      license = lib.licenses.free;
    };
}