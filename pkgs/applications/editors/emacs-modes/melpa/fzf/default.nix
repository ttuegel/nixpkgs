# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "fzf";
  version = "20151129.833";
  src = fetchFromGitHub {
      owner = "bling";
      repo = "fzf.el";
      rev = "30bb2f0f82ff413f268bb5e7fb02d3586ba7783f";
      sha256 = "0prbz2np6maqjpfkqhsrv4lcdlhxpiw0jbv0m73w4f1wcy3f0jqk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fzf";
      sha256 = "0jjzm1gq85fx1gmj6nqaijnjws9bm8hmk40ws3x7fmsp41qq5py0";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/fzf";
      license = lib.licenses.free;
    };
}