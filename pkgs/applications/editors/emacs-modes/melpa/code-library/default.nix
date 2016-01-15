# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,gist}:
melpaBuild {
  pname = "code-library";
  version = "20151216.1011";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "code-library";
      rev = "6004c12b199f0a78bc6c11adaa5091a90bc6926b";
      sha256 = "0mcf0xyh4p6pk2hf1f554vy4amd0qcimspgnncff2a0qc2bsg5sy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/code-library";
      sha256 = "0gi8lz2q0vis4nyziykq15jp3m3vykfwycbk6amhf1ybkn9k3ywj";
    };
  packageRequires = [gist];
  meta = {
      homepage = "http://melpa.org/#/code-library";
      license = lib.licenses.free;
    };
}