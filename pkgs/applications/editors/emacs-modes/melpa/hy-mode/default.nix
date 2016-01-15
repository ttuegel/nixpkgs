# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hy-mode";
  version = "20151025.743";
  src = fetchFromGitHub {
      owner = "hylang";
      repo = "hy-mode";
      rev = "af0d848b069ca0cda3ed177d37d94de117f7ffec";
      sha256 = "16z43mpj839bzafhyzpcbw6bmv4ckrf9ryslvg6z6q4g93k64q2m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hy-mode";
      sha256 = "1vxrqla3p82x7s3kn7x4h33vcdfms21srxgxzidr02k37f0vi82m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hy-mode";
      license = lib.licenses.free;
    };
}