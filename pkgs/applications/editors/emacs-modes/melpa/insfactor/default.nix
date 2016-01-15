# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "insfactor";
  version = "20141116.1802";
  src = fetchFromGitHub {
      owner = "duelinmarkers";
      repo = "insfactor.el";
      rev = "7ef5446cebb08a17d4106d2e6f3c053e49e1e829";
      sha256 = "112s3c0ii8zjc6vlj2im2qd2pl3hb95pq4zibm86gjpw428wd8iy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/insfactor";
      sha256 = "0c6q1d864qc78sqk9iadjpd01xc7myipgnf89pqa2z75yprndvyn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/insfactor";
      license = lib.licenses.free;
    };
}