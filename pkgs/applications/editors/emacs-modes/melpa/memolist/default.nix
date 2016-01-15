# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ag,markdown-mode}:
melpaBuild {
  pname = "memolist";
  version = "20150804.1221";
  src = fetchFromGitHub {
      owner = "mikanfactory";
      repo = "memolist.el";
      rev = "60c296e202a71e9dcf1c3936d47b5c4b95c5839f";
      sha256 = "1jd4rjv812iv7kp4wyxdz8sk7j0442m8x2ypk6hiqis0braxnspm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/memolist";
      sha256 = "1whajbwmz1v01dirv795bhvs27vq9dh0qmj10dk2xia7vhn42mgh";
    };
  packageRequires = [ag markdown-mode];
  meta = {
      homepage = "http://melpa.org/#/memolist";
      license = lib.licenses.free;
    };
}