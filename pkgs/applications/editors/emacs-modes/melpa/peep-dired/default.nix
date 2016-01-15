# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "peep-dired";
  version = "20150518.900";
  src = fetchFromGitHub {
      owner = "asok";
      repo = "peep-dired";
      rev = "6c18727fc58e2a19638f133810e35bd5d918a559";
      sha256 = "1qi9qzcvclyw9wiamsw0z8q09hs0mfhaj2giny42nd6sqacvfr7m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/peep-dired";
      sha256 = "16k5y3h2ip96k071vhx83avg4r4nplnd973b1271vvxbx2bly735";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/peep-dired";
      license = lib.licenses.free;
    };
}