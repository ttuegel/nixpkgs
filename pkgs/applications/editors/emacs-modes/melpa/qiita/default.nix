# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,markdown-mode}:
melpaBuild {
  pname = "qiita";
  version = "20140118.244";
  src = fetchFromGitHub {
      owner = "gongo";
      repo = "qiita-el";
      rev = "93c697b97d540fd1601a13a3d9889fb939b19878";
      sha256 = "0ggivlaj29rbbhkjpf3bf7vr96xjzffas0sf5m54qh6nyz6nnha5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/qiita";
      sha256 = "1kzk7pc68ks9gxm2l2d28al23gxh56z0cmkl80qwg7sh4gsmhyxl";
    };
  packageRequires = [helm markdown-mode];
  meta = {
      homepage = "http://melpa.org/#/qiita";
      license = lib.licenses.free;
    };
}