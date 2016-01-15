# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,kv,noflet}:
melpaBuild {
  pname = "creole";
  version = "20140924.1000";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "elwikicreole";
      rev = "7d5cffe93857f6c75ca09ac79c0e47b8d4410e53";
      sha256 = "18c4jfjnhb7asdhwj41g06cp9rz5xd7bbx2s1xvk6gahay27rlrv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/creole";
      sha256 = "1pqgm7m2gzkn65v3qic71c38qiira29cwx11l96qph8h8sf47zw5";
    };
  packageRequires = [kv noflet];
  meta = {
      homepage = "http://melpa.org/#/creole";
      license = lib.licenses.free;
    };
}