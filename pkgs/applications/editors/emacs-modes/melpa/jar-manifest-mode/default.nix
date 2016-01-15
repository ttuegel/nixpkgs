# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jar-manifest-mode";
  version = "20150329.1733";
  src = fetchFromGitHub {
      owner = "omajid";
      repo = "jar-manifest-mode";
      rev = "200dcf6ec5116b506ae24a83511837adf0acedef";
      sha256 = "0nydj0y58yhfh16492q5gzkkz7qrxbdhp4gh2xbiykcbynygj2mq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jar-manifest-mode";
      sha256 = "0kx358m3p23r8m7z45454i62ijmdlf4mljlbqc20jkihfanr6wqd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jar-manifest-mode";
      license = lib.licenses.free;
    };
}