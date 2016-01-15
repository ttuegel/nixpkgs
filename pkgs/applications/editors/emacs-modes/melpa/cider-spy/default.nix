# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,cl-lib ? null,dash}:
melpaBuild {
  pname = "cider-spy";
  version = "20151123.946";
  src = fetchFromGitHub {
      owner = "jonpither";
      repo = "cider-spy";
      rev = "6913a52c4ee781c5325074af05fcdfab864d6c41";
      sha256 = "1hvvfp58x269yapnayxwyclgqy52azf76rb703mlfqivj1gzd7p3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cider-spy";
      sha256 = "0478jlg76h0mrjwk2b1kdj16s1q1b03b7ygacai45jh89bc025fh";
    };
  packageRequires = [cider cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/cider-spy";
      license = lib.licenses.free;
    };
}