# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode,avy}:
melpaBuild {
  pname = "ace-pinyin";
  version = "0.2.3";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "ace-pinyin";
      rev = "10f66ba2355bed78ef0a1ad24edb00972a0dbe02";
      sha256 = "10n01sgdi1zq1fyb5ani1fbvwfnqnj74rxzmw5v0y72cwq27r9kr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-pinyin";
      sha256 = "18gmj71zd0i6yx8ifjxsqz2v81jx0j37f5kxllf31w7fj32ymbkc";
      name = "ace-pinyin";
    };
  packageRequires = [ace-jump-mode avy];
  meta = {
      homepage = "http://melpa.org/#/ace-pinyin";
      license = lib.licenses.free;
    };
}