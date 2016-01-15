# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,helm}:
melpaBuild {
  pname = "helm-cider-history";
  version = "20150719.1620";
  src = fetchFromGitHub {
      owner = "Kungi";
      repo = "helm-cider-history";
      rev = "c391fcb2e162a02001605a0b9449783575a831fd";
      sha256 = "18j4ikb3q8ygdq74zqzm83wgb39x7w209n3186mm051n8lfmkaif";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-cider-history";
      sha256 = "12l8jyl743zqk8m2xzcz75y1ybdkbkvcbvfkn1k88k09s31kdq4h";
    };
  packageRequires = [cider helm];
  meta = {
      homepage = "http://melpa.org/#/helm-cider-history";
      license = lib.licenses.free;
    };
}