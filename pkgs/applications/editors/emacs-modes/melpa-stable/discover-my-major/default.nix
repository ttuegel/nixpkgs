# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,makey}:
melpaBuild {
  pname = "discover-my-major";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "steckerhalter";
      repo = "discover-my-major";
      rev = "57d76fd21ec54706289cf9396fc871250569951e";
      sha256 = "1wlqyl03hhnflbyay3qlvdzqzvv5rbybcjpfddggda7ias9h0pr4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/discover-my-major";
      sha256 = "0ch2y4grdjp7pvw2kxqnqdl7jd3q609n3pm3r0gn6k0xmcw85fgg";
      name = "discover-my-major";
    };
  packageRequires = [makey];
  meta = {
      homepage = "http://melpa.org/#/discover-my-major";
      license = lib.licenses.free;
    };
}