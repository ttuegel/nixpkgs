# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,julia-mode}:
melpaBuild {
  pname = "julia-shell";
  version = "20151104.1252";
  src = fetchFromGitHub {
      owner = "dennisog";
      repo = "julia-shell-mode";
      rev = "3e25a6b2e942dc323512f2530f48cbc8794cfd48";
      sha256 = "0r4ajn3f1c8n0r831ihvzwyzy94aiv0ijqrwhpq0s85cqvzr7pq8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/julia-shell";
      sha256 = "0182irlvk6nn71zk4j8xjgcqp4bxi7a2dbj44frrssy6018cd410";
    };
  packageRequires = [julia-mode];
  meta = {
      homepage = "http://melpa.org/#/julia-shell";
      license = lib.licenses.free;
    };
}