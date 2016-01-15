# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "mocha-snippets";
  version = "20150116.1000";
  src = fetchFromGitHub {
      owner = "cowboyd";
      repo = "mocha-snippets.el";
      rev = "b8d321eda797e8382f0033901694860fe52f19a9";
      sha256 = "06c92q1wrj6b8d8k7i10d4gcy5liag3x4f4chh510c4d3wi0f6sp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mocha-snippets";
      sha256 = "0dbsdk4jpzxv2sxx0nia9zhd0a0wmkz1qcqmbd15m1909ccdwxds";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/mocha-snippets";
      license = lib.licenses.free;
    };
}