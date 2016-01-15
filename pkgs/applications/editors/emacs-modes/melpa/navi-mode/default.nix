# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,outorg,outshine}:
melpaBuild {
  pname = "navi-mode";
  version = "20151203.957";
  src = fetchFromGitHub {
      owner = "tj64";
      repo = "navi";
      rev = "78c0c227d06254d1aec9d8a1301b9a5a785b8b31";
      sha256 = "1yywbfa0syhb8zmn2qjjw2hxy7vz9ky3xd7kv3nz3gd2x989nb9a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/navi-mode";
      sha256 = "0f5db983w9kxq8mcjr22zfrm7cpxydml4viac62lvab2kwbpbrmi";
    };
  packageRequires = [outorg outshine];
  meta = {
      homepage = "http://melpa.org/#/navi-mode";
      license = lib.licenses.free;
    };
}