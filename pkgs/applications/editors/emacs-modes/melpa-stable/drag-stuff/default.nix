# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "drag-stuff";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "drag-stuff";
      rev = "3265e4fe93323bc9089d12db3d466d49bc44a99d";
      sha256 = "0wncdlc45flggn6sq5a95y7k6q11hy7zxp0ddhsjqccl30mdwax5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/drag-stuff";
      sha256 = "0hzbh58ijv1akamav8r0zs76pwda2zd9mjaj31ffalzhhsm5jnyc";
      name = "drag-stuff";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/drag-stuff";
      license = lib.licenses.free;
    };
}