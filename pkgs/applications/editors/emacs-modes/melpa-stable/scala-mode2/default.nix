# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scala-mode2";
  version = "0.22";
  src = fetchFromGitHub {
      owner = "ensime";
      repo = "emacs-scala-mode";
      rev = "34888c094990bc669347f106dbd516f487e55ae3";
      sha256 = "1gfhk595vnf6565nv6m1v8dc4a3a9z34jj1qdh02lk8azg5ylk89";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scala-mode2";
      sha256 = "0rnkln6jwwqc968w3qpc6zjjv8ylw0w6c2hsjpq2slja3jn5khch";
      name = "scala-mode2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scala-mode2";
      license = lib.licenses.free;
    };
}