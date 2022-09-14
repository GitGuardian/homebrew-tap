class Ggshield < Formula
  include Language::Python::Virtualenv

  desc "Detect secrets in source code, scan your repos and docker images for leaks"
  homepage "https://github.com/GitGuardian/ggshield"
  url "https://files.pythonhosted.org/packages/db/08/c73aab71a9b8b685eccbcb17ac9fce72d33dd85c0ae9db3da65bbd746fba/ggshield-1.13.2.tar.gz"
  sha256 "60daaab6ef488fa97a4b720bcc63a1171a20a234621381d2c06e6fc6bb27bcaf"
  license "MIT"

  depends_on "python3"

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/05/a8/e0966dcf948a9ab9321f23f121a37b96be191b15dc28e9134927fd42a8af/certifi-2022.6.15.2.tar.gz"
    sha256 "aa08c101214127b9b0472ca6338315113c9487d45376fd3e669201b477c71003"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/a1/34/44964211e5410b051e4b8d2869c470ae8a68ae274953b1c7de6d98bbcf94/charset-normalizer-2.1.1.tar.gz"
    sha256 "5a3d016c7c547f69d6f81fb0db9449ce888b418b5b9952cc5e6e66843e9dd845"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/dd/cf/706c1ad49ab26abed0b77a2f867984c1341ed7387b8030a6aa914e2942a0/click-8.0.4.tar.gz"
    sha256 "8458d7b1287c5fb128c90e23381cf99dcde74beaf6c7ff6384ce84d6fe090adb"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "marshmallow" do
    url "https://files.pythonhosted.org/packages/ef/d1/3c7c7d0ed4470c49c971cb5db4c5becdc37bd3969946bba434216c56c08c/marshmallow-3.15.0.tar.gz"
    sha256 "2aaaab4f01ef4f5a011a21319af9fce17ab13bf28a026d1252adab0e035648d5"
  end

  resource "marshmallow-dataclass" do
    url "https://files.pythonhosted.org/packages/15/90/fd797aa83ebb7bd8bad64eb328dbadae8826f5eff5958c2956b61d66337c/marshmallow_dataclass-8.5.8.tar.gz"
    sha256 "b12dc2ca9492d0d8f98577e185dee3189d8bb02f4909e475f56ed4bf7b7d5a83"
  end

  resource "mypy-extensions" do
    url "https://files.pythonhosted.org/packages/63/60/0582ce2eaced55f65a4406fc97beba256de4b7a95a0034c6576458c6519f/mypy_extensions-0.4.3.tar.gz"
    sha256 "2d82818f5bb3e369420cb3c4060a7970edba416647068eb4c5343488a6c604a8"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/fe/58/30a4d3302f9bbd602c43385e7270fc3a9e8a665d07aafd6a4d4baa844739/oauthlib-3.2.1.tar.gz"
    sha256 "1565237372795bf6ee3e5aba5e2a85bd5a65d0e2aa5c628b9a97b7d7a0da3721"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/9e/d1a7217f69310c1db8fdf8ab396229f55a699ce34a203691794c5d1cad0c/packaging-21.3.tar.gz"
    sha256 "dd47c42927d89ab911e606518907cc2d3a1f38bbd026385970643f9c5b8ecfeb"
  end

  resource "pygitguardian" do
    url "https://files.pythonhosted.org/packages/49/60/bd2e32a7610db56930ee91d3bd8348be41dac4f01dfe816299b00429afcf/pygitguardian-1.3.5.tar.gz"
    sha256 "cb33e5de4238dc82480aafe0815de4cb3bdbbd2533ff8378ecc8e835dcc80ef6"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/71/22/207523d16464c40a0310d2d4d8926daffa00ac1f5b1576170a32db749636/pyparsing-3.0.9.tar.gz"
    sha256 "2b020ecf7d21b687f219b71ecad3631f644a47f01403fa1d1036b0c6416d70fb"
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
    url "https://files.pythonhosted.org/packages/a5/61/a867851fd5ab77277495a8709ddda0861b28163c4613b011bc00228cc724/requests-2.28.1.tar.gz"
    sha256 "7c5599b102feddaa661c826c56ab4fee28bfd17f5abca1ebbe3e7f19d7c97983"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/9e/1d/d128169ff58c501059330f1ad96ed62b79114a2eb30b8238af63a2e27f70/typing_extensions-4.3.0.tar.gz"
    sha256 "e6d2677a32f47fc7eb2795db1dd15c1f34eff616bcaf2cfb5e997f854fa1c4a6"
  end

  resource "typing-inspect" do
    url "https://files.pythonhosted.org/packages/72/23/bed3ea644bcd77ffe9a7f591eb058c00739747e33ab94d80cc4319ddee8e/typing_inspect-0.8.0.tar.gz"
    sha256 "8b1ff0c400943b6145df8119c41c244ca8207f1f10c9c057aeed1560e4806e3d"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b2/56/d87d6d3c4121c0bcec116919350ca05dc3afd2eeb7dc88d07e8083f8ea94/urllib3-1.26.12.tar.gz"
    sha256 "3fa96cf423e6987997fc326ae8df396db2a8b7c667747d47ddd8ecba91f4a74e"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
