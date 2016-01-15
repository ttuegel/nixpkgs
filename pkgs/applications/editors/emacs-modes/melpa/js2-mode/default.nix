# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "js2-mode";
  version = "20160109.348";
  src = fetchFromGitHub {
      owner = "mooz";
      repo = "js2-mode";
      rev = "b57d129c2f156eda96f7aea004472a7f6d70334a";
      sha256 = "06lfpj4n5f1g657amyfd8ndr8w94a0bjlp9xic614w0z9a2l3ak6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js2-mode";
      sha256 = "0f9cj3n55qnlifxwk1yp8n1kfd319jf7qysnkk28xpvglzw24yjv";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/js2-mode";
      license = lib.licenses.free;
    };
}