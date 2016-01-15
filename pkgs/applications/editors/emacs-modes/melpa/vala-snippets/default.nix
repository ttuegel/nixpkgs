# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "vala-snippets";
  version = "20150428.2252";
  src = fetchFromGitHub {
      owner = "gopar";
      repo = "vala-snippets";
      rev = "671439501060449bd100b9fffd524a86064fbfbb";
      sha256 = "0iscaz8lm4fk6w13f68ysqk8ppng2wj9fkkkq1rfqz77ws66f8nq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vala-snippets";
      sha256 = "14hmmic0px3z38dm2dg0kis6cz1p3p1hj7xaqnqjmv02dkx2mmcy";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/vala-snippets";
      license = lib.licenses.free;
    };
}