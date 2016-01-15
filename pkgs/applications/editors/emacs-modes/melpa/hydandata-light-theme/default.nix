# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hydandata-light-theme";
  version = "20160113.1617";
  src = fetchFromGitHub {
      owner = "hydandata";
      repo = "hydandata-light-theme";
      rev = "e78f4e106d22ac8ed269d3481eebdc1668ea492f";
      sha256 = "1wd3fd9mqzg9420p2l7k2j433kb5yjin6hq0ajyy5q5w4a63s64l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hydandata-light-theme";
      sha256 = "0jw43m91m10ifqg335y6d52r6ri77hcmxkird8wsyrpsnk3cfb60";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hydandata-light-theme";
      license = lib.licenses.free;
    };
}