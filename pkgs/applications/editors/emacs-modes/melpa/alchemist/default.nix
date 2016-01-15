# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,company
,dash
,elixir-mode
,emacs
,pkg-info}:
melpaBuild {
  pname = "alchemist";
  version = "20160112.140";
  src = fetchFromGitHub {
      owner = "tonini";
      repo = "alchemist.el";
      rev = "5d579873da06a1a0fccde1decaf9f7d7e1d09d76";
      sha256 = "1g5wdcmr6qpscnjk7fzzna4jplcyfl49fq20l7nmr6bq5phsilz6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/alchemist";
      sha256 = "18jxw0zb7y34qbm4bcpfpb2656f0h9grmrbfskgp4ra4q5q3n369";
    };
  packageRequires = [company dash elixir-mode emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/alchemist";
      license = lib.licenses.free;
    };
}