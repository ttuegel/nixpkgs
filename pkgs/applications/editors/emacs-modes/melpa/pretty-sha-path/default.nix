# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pretty-sha-path";
  version = "20141105.1226";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "pretty-sha-path.el";
      rev = "a2b43dd9de423a38d67cda2e3bd9412f7d363257";
      sha256 = "1n0594msgy53ia58gjfkm3z3cnmq52wrq5992fm28s4jgazbgdfd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pretty-sha-path";
      sha256 = "0qqsg383391dnsk46xm8plq7xmdmnis3iv7h7dmchpzd99bkm9lq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pretty-sha-path";
      license = lib.licenses.free;
    };
}