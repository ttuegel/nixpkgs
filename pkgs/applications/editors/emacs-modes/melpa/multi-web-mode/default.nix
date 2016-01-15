# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "multi-web-mode";
  version = "20130823.2254";
  src = fetchFromGitHub {
      owner = "fgallina";
      repo = "multi-web-mode";
      rev = "ad1c8d1c870334052d244c7ae3636cb7b9357b7c";
      sha256 = "0mc4kkgwnwfk27wwc21nw5ly7qcsl7y5bd8wf2y8r6pxhvwran4n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multi-web-mode";
      sha256 = "0vi4yvahr10aqpcz4127c8pcqpr5srwc1yhgipnbnm86qnh34ql5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/multi-web-mode";
      license = lib.licenses.free;
    };
}