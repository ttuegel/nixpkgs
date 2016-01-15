# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ubuntu-theme";
  version = "4.2";
  src = fetchFromGitHub {
      owner = "rocher";
      repo = "ubuntu-theme";
      rev = "41f09ca6c203da93bdadb2077556efd48e3b5d5a";
      sha256 = "0k41hwb6jgv3hngfrphlyhmfhvy4k05mvn0brm64xk7lj56y8q2c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ubuntu-theme";
      sha256 = "160z59aaxb2v6c24nki6bn7pjm9r4jl1mgxs4h4sivzxkaw811s2";
      name = "ubuntu-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ubuntu-theme";
      license = lib.licenses.free;
    };
}