# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "kooten-theme";
  version = "20151228.1026";
  src = fetchFromGitHub {
      owner = "kootenpv";
      repo = "emacs-kooten-theme";
      rev = "d35f58beece81008fa647a4b8a2cb70a3077fc91";
      sha256 = "1ly55ldf2maf8qfpnsqzn0rbz9cz1f08ak9rr3zijaip3zvlm9q9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kooten-theme";
      sha256 = "1kkk8nl1xykc4c487icmjrc2xsv8i4s2r5h5gbcpyrk2myqi4179";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/kooten-theme";
      license = lib.licenses.free;
    };
}