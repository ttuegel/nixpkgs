# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "node-resolver";
  version = "20140930.1223";
  src = fetchFromGitHub {
      owner = "meandavejustice";
      repo = "node-resolver.el";
      rev = "ef9d0486907a746a80b02ffc6208a09c168a9f7c";
      sha256 = "1cgmq00ackabwcl4h0n2bb8y08wz0ir5rzca2q3sk4asly6d02m7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/node-resolver";
      sha256 = "1ng4rgm8f745fajqnbjhi2rshvn6icwdpbh5dzpzhim1w9kb3bhh";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/node-resolver";
      license = lib.licenses.free;
    };
}