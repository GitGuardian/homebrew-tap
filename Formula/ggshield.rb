class Ggshield < Formula
  include Language::Python::Virtualenv

  desc "Detect secrets in source code, scan your repos and docker images for leaks"
  homepage "https://github.com/GitGuardian/ggshield"
  url "https://files.pythonhosted.org/packages/f0/98/3024959a8c01253a168f8b1941daefd9f63d0ec2c433f4d4e3568355c3e2/ggshield-1.10.7.tar.gz"
  sha256 "e002577bf434be85baef737970d387efd95ea094b08b93399be577d2bb5a7f0e"
  license "MIT"

  depends_on "python3"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6c/ae/d26450834f0acc9e3d1f74508da6df1551ceab6c2ce0766a593362d6d57f/certifi-2021.10.8.tar.gz"
    sha256 "78884e7c1d4b00ce3cea67b44566851c4343c120abd683433ce934a68ea58872"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/2f/39/5d8ff929409113e9ff402e405a7c7880ab1fa6f118a4ab72443976a01711/charset-normalizer-2.0.8.tar.gz"
    sha256 "735e240d9a8506778cd7a453d97e817e536bb1fc29f4f6961ce297b9c7a917b0"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f4/09/ad003f1e3428017d1c3da4ccc9547591703ffea548626f47ec74509c5824/click-8.0.3.tar.gz"
    sha256 "410e932b050f5eed773c4cda94de75971c89cdb3155a72a0831139a79e5ecb5b"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/62/08/e3fc7c8161090f742f504f40b1bccbfc544d4a4e09eb774bf40aafce5436/idna-3.3.tar.gz"
    sha256 "9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d"
  end

  resource "marshmallow" do
    url "https://files.pythonhosted.org/packages/ff/04/9a03e7e8e68b1cee2396f51d41cd8741920a8c7b74b32a9e6b29da56e40f/marshmallow-3.14.1.tar.gz"
    sha256 "4c05c1684e0e97fe779c62b91878f173b937fe097b356cd82f793464f5bc6138"
  end

  resource "pygitguardian" do
    url "https://files.pythonhosted.org/packages/37/fb/fbd1090ecad83baafdc0f1d557917cc1f5303c47fa84f4f8a37192dde774/pygitguardian-1.3.1.tar.gz"
    sha256 "10b6f3603b2448c636522e7c2e84f1b9ea8f0e3e5e3d6f0ce6675fcdf74786c9"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/49/62/4f25667e10561303a34cb89e3187c35985c0889b99f6f1468aaf17fbb03e/python-dotenv-0.19.2.tar.gz"
    sha256 "a5de49a31e953b45ff2d2fd434bbc2670e8db5273606c1e737cc6b93eff3655f"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/e7/01/3569e0b535fb2e4a6c384bdbed00c55b9d78b5084e0fb7f4d0bf523d7670/requests-2.26.0.tar.gz"
    sha256 "b8aa58f8cf793ffd8782d3d8cb19e66ef36f7aba4353eec859e74678b01b07a7"
  end

  resource "termcolor" do
    url "https://files.pythonhosted.org/packages/8a/48/a76be51647d0eb9f10e2a4511bf3ffb8cc1e6b14e9e4fab46173aa79f981/termcolor-1.1.0.tar.gz"
    sha256 "1d6d69ce66211143803fbc56652b41d73b4a400a2891d7bf7a1cdf4c02de613b"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/80/be/3ee43b6c5757cabea19e75b8f46eaf05a2f5144107d7db48c7cf3a864f73/urllib3-1.26.7.tar.gz"
    sha256 "4987c65554f7a2dbf30c18fd48778ef124af6fab771a377103da0585e2336ece"
  end

  resource "yaspin" do
    url "https://files.pythonhosted.org/packages/6a/b2/144d100c915784ab551e0f7809aaecdd103786a227b0f30db341ffe649be/yaspin-2.1.0.tar.gz"
    sha256 "c8d34eca9fda3f4dfbe59f57f3cf0f3641af3eefbf1544fbeb9b3bacf82c580a"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
