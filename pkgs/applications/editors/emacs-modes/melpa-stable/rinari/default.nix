# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,inf-ruby
,jump
,ruby-compilation
,ruby-mode ? null}:
melpaBuild {
  pname = "rinari";
  version = "2.11";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "rinari";
      rev = "e2ed2fa55ac3435a86b1cf6a4f2d29aebc309135";
      sha256 = "1wqhqv2fc5h10igv1php51bayx0s7qw4m9gzx9by80dab8lwa0vk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rinari";
      sha256 = "0qknicg3vzl7zbkwsdvp10hrvlng6mbi8hgslx4ir522dflrf9p0";
      name = "rinari";
    };
  packageRequires = [inf-ruby jump ruby-compilation ruby-mode];
  meta = {
      homepage = "http://melpa.org/#/rinari";
      license = lib.licenses.free;
    };
}