# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode,avy}:
melpaBuild {
  pname = "ace-pinyin";
  version = "20151126.1517";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "ace-pinyin";
      rev = "d7c8fed8ab6f6fbbbcb95bcd74516c30d05dcdfa";
      sha256 = "00pcdf2nz27f7zbpyrgqr9nh8pd4nhxvsz885b6mq263s0qyykzx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-pinyin";
      sha256 = "18gmj71zd0i6yx8ifjxsqz2v81jx0j37f5kxllf31w7fj32ymbkc";
    };
  packageRequires = [ace-jump-mode avy];
  meta = {
      homepage = "http://melpa.org/#/ace-pinyin";
      license = lib.licenses.free;
    };
}