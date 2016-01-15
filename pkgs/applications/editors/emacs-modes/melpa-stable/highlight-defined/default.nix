# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "highlight-defined";
  version = "0.1.5";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "highlight-defined";
      rev = "9cc03c7136b56c04ea053fbe08a3a4a6af26b90e";
      sha256 = "08czwa165rnd5z0dwwdddn7zi5w63sdk31l47bj0598kbly01n7r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-defined";
      sha256 = "1vjxm35wf4c2qphpkjh57hf03a5qdssdlmfj0n0gwxsdw1q5rpms";
      name = "highlight-defined";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/highlight-defined";
      license = lib.licenses.free;
    };
}