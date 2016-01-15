# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "column-enforce-mode";
  version = "20140902.1149";
  src = fetchFromGitHub {
      owner = "jordonbiondo";
      repo = "column-enforce-mode";
      rev = "f43263e50ae83db099d83ea445f93e248a3207a0";
      sha256 = "0ay4wrnyrdp4v3vjxr99hy8fpq6zsyh246c0gbp7bh63l5fx8nwr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/column-enforce-mode";
      sha256 = "1qh7kwr65spbbnzvq744gkksx50x04zs0nwn5ly60swc05d05lcg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/column-enforce-mode";
      license = lib.licenses.free;
    };
}