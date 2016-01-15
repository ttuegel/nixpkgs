# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,elscreen,emacs}:
melpaBuild {
  pname = "elscreen-separate-buffer-list";
  version = "20150522.145";
  src = fetchFromGitHub {
      owner = "wamei";
      repo = "elscreen-separate-buffer-list";
      rev = "1aa66cdbf2b1dc87689725aef004a29bb79dd0f9";
      sha256 = "1w34nnl4zalxzmyfbc81qd82m7qp3zvz608dx6hfi44pjz0dp36f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elscreen-separate-buffer-list";
      sha256 = "1d8kc137cd8i3wglir1rlvk7w8mrdhd3xvcihi2f2f2g5nh2n5jk";
    };
  packageRequires = [elscreen emacs];
  meta = {
      homepage = "http://melpa.org/#/elscreen-separate-buffer-list";
      license = lib.licenses.free;
    };
}