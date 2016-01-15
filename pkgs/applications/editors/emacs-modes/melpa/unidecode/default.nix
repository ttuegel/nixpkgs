# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "unidecode";
  version = "20140317.2318";
  src = fetchFromGitHub {
      owner = "sindikat";
      repo = "unidecode";
      rev = "9e279e88a689584027d5a1b088fe5def25d0f75c";
      sha256 = "1jvr1k8zd40m1rvwmxzidz1dvr4j8cbh78nqgc3vfb410fj619gw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unidecode";
      sha256 = "0h058mvb6x53zywpwg85dzhaynlgq577yyqhrn5qqyqjg1n8lhc1";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/unidecode";
      license = lib.licenses.free;
    };
}