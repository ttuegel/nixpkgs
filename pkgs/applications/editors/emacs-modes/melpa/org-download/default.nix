# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,async}:
melpaBuild {
  pname = "org-download";
  version = "20151030.916";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "org-download";
      rev = "501920e273b32f96dfbafcf769d330296a612847";
      sha256 = "12k3iqzmj92cvi0d99mn3ylxj00p2f2f8049dd2nxnp1gxs2k4dq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-download";
      sha256 = "19yjx0qqpmrdwagp3d6lwwv7dcb745m9ccq3m29sin74f5p4svsi";
    };
  packageRequires = [async];
  meta = {
      homepage = "http://melpa.org/#/org-download";
      license = lib.licenses.free;
    };
}