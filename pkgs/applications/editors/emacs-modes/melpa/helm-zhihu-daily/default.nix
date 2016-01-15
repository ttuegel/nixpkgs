# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-zhihu-daily";
  version = "20151006.319";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "helm-zhihu-daily";
      rev = "c084d2505621dbb71d83ec10550fa0801623cafc";
      sha256 = "11fznbfcv4rac4h50mkax1g66wd2f91f5dw2v4jxjq2f5y4h4w0g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-zhihu-daily";
      sha256 = "0hkgail60s9qhxl0pskqxjvfz93iq1qh1kcmcq0x5kq7d08b911r";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-zhihu-daily";
      license = lib.licenses.free;
    };
}