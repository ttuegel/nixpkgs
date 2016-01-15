# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pbcopy";
  version = "20150224.2259";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "pbcopy.el";
      rev = "338f7245746b5de1bb96c5cc2b32bfd9b5d83272";
      sha256 = "138w0dlp3msjmr2x09kfcnxwhdldbz9xjfy7l6lig1x9ima0z5w6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pbcopy";
      sha256 = "1989pkhaha6s2rmgyswnzps92x9hhzymjz4ng4a5jda1b9snp60q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pbcopy";
      license = lib.licenses.free;
    };
}