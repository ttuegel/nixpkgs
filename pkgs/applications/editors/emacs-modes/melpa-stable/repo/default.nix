# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "repo";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "canatella";
      repo = "repo-el";
      rev = "98bde6fdc840d42a24c5784ee440cad39e8264d9";
      sha256 = "0hs80g3npgb6qfcaivdfkpsc9mss1kdmyp5j7s922qcy2k4yxmgl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/repo";
      sha256 = "0z4lcswh0c6xnsxlv33bsxh0nh26ydzfl8sv8xabdp5a2gk6bhpb";
      name = "repo";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/repo";
      license = lib.licenses.free;
    };
}