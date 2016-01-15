# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null}:
melpaBuild {
  pname = "refheap";
  version = "20140902.1602";
  src = fetchFromGitHub {
      owner = "Raynes";
      repo = "refheap.el";
      rev = "d41f8efb8e913b29035f545914859e3f18287492";
      sha256 = "08kzi2jcfqnlanqzvbk5gq1if7k8qc9gmz5bmvd2mvmx6z436398";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/refheap";
      sha256 = "0pzark1db9k2pavd5sn89a28gd9j5jlkx3wkhwfzln3y5c1wnvdk";
    };
  packageRequires = [json];
  meta = {
      homepage = "http://melpa.org/#/refheap";
      license = lib.licenses.free;
    };
}