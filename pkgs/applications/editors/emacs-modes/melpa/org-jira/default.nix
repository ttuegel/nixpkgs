# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-jira";
  version = "20150911.758";
  src = fetchFromGitHub {
      owner = "baohaojun";
      repo = "org-jira";
      rev = "eb4f3012d64bcab0c28491a26eac085ccae5bf78";
      sha256 = "0b5f8qkyzh4jwj3kvbaj3m4dpjbvh1fql7v1nb9bi5n7iwkv3lxp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-jira";
      sha256 = "11h7kbkf38p2xycw8hvabpaacp72xdgy8c7kzcgjb2a8qlbs5ifm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-jira";
      license = lib.licenses.free;
    };
}