# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gnus-summary-ext";
  version = "20150119.2033";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "gnus-summary-ext";
      rev = "6be01a82819dc73b0650d726e17d0adb44b72c2b";
      sha256 = "1dzb3h5swvmwwy7x1lhz79cq2kpmamk35jb4dwmmxz6j248kmv6b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnus-summary-ext";
      sha256 = "0svyz8fy4k9ba6gpdymf4cf8zjjpgm71y48vlybxbv507xjm17qf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gnus-summary-ext";
      license = lib.licenses.free;
    };
}