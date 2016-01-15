# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gmail2bbdb";
  version = "20150909.2039";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "gmail2bbdb";
      rev = "f0e23a1262bb683285b381b1d142478ba345af1a";
      sha256 = "01hhanijqlh741f9wh6xn88qvghwqnfj5j0rvys5mghssfspqs3z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gmail2bbdb";
      sha256 = "03jhrk4vpjim3ybzjxy7s9r1cgjysj9vlc4criz5k0w7vqz3r28j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gmail2bbdb";
      license = lib.licenses.free;
    };
}