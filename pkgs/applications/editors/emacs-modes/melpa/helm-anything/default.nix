# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything,helm}:
melpaBuild {
  pname = "helm-anything";
  version = "20141126.431";
  src = fetchFromGitHub {
      owner = "rubikitch";
      repo = "helm-anything";
      rev = "0ec578922928b7c75cf034d1b7a956b5f36107ea";
      sha256 = "153zq1q3s3ihjh15wyci9qdic3pin8f1j1gq2qlzyhmy0njlvgjb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-anything";
      sha256 = "0yjlwsiahb7n4q3522d68xrdb8caad9gpnglz5php245yqy3n5vx";
    };
  packageRequires = [anything helm];
  meta = {
      homepage = "http://melpa.org/#/helm-anything";
      license = lib.licenses.free;
    };
}