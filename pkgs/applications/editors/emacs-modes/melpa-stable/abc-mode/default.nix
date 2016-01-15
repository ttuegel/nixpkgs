# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "abc-mode";
  version = "20140225.944";
  src = fetchFromGitHub {
      owner = "mkjunker";
      repo = "abc-mode";
      rev = "6b5ab7402287dab5a091e94fec9982dc45d9d287";
      sha256 = "13f4l9xzx4xm5m80kkb49zh31w0bn0kw9m5ca28rrx4aysqmwryv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/abc-mode";
      sha256 = "0qf5lbszyscmagiqhc0d05vzkhdky7ini4w33z1h3j5417sscrcx";
      name = "abc-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/abc-mode";
      license = lib.licenses.free;
    };
}