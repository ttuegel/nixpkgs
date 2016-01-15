# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,request}:
melpaBuild {
  pname = "http";
  version = "20150716.959";
  src = fetchFromGitHub {
      owner = "emacs-pe";
      repo = "http.el";
      rev = "3984230ea8b413bc634fb72d097c7f3b8c92b988";
      sha256 = "0k9ksbpcdx5asjcvnivm8hpkm55qjz348gb8ihx5q5448h89ksrz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/http";
      sha256 = "1176jhm8m7s1pzp0zv1sqawcgn4m5zvxghypmsrjyyb5p7m6dalm";
    };
  packageRequires = [cl-lib emacs request];
  meta = {
      homepage = "http://melpa.org/#/http";
      license = lib.licenses.free;
    };
}