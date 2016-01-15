# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flx-ido,popup,scala-mode2}:
melpaBuild {
  pname = "scala-outline-popup";
  version = "20150702.1137";
  src = fetchFromGitHub {
      owner = "ancane";
      repo = "scala-outline-popup";
      rev = "47e92a1a7738738164d7657ee324bc382a383985";
      sha256 = "1wf3d5spvi9kr4q2w7f18g1bm10fh2zbh4sdbqkf78afv6sbqzrz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scala-outline-popup";
      sha256 = "1fq0k6l57wkya1ycm4cc190kg90j2k9clnl0sc70achp4i47qbk7";
    };
  packageRequires = [dash flx-ido popup scala-mode2];
  meta = {
      homepage = "http://melpa.org/#/scala-outline-popup";
      license = lib.licenses.free;
    };
}