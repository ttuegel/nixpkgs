# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "highlight-defined";
  version = "20141225.930";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "highlight-defined";
      rev = "243478cc204ab42d29805ed610961cbb260c1dfd";
      sha256 = "1l10xnjyvcbv1v8xlldaca7z3fk5qav7nsbhfnjxxd0bgh5v9by2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-defined";
      sha256 = "1vjxm35wf4c2qphpkjh57hf03a5qdssdlmfj0n0gwxsdw1q5rpms";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/highlight-defined";
      license = lib.licenses.free;
    };
}