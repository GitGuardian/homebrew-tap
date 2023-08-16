class Ggshield < Formula
  include Language::Python::Virtualenv

  desc "Detect secrets in source code, scan your repos and docker images for leaks"
  homepage "https://github.com/GitGuardian/ggshield"
  url "https://files.pythonhosted.org/packages/51/e2/bb35236e94f8aa1fafdd70767ff0212fc49ced21501833cde030df86c13f/ggshield-1.18.0.tar.gz"
  sha256 "478dae8af0952f1e3737157ddc7534a7bdc20e64996198a5d6692057a272a520"
  license "MIT"

  depends_on "python3"

  # The `cryptography` package needs these
  depends_on "pkg-config" => :build
  depends_on "rust" => :build

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/98/98/c2ff18671db109c9f10ed27f5ef610ae05b73bd876664139cf95bd1429aa/certifi-2023.7.22.tar.gz"
    sha256 "539cc1d13202e33ca466e88b2807e29f4c13049d6d87031a3c110744495cb082"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2b/a8/050ab4f0c3d4c1b8aaa805f70e26e84d0e27004907c5b8ecc1d31815f92a/cffi-1.15.1.tar.gz"
    sha256 "d400bfb9a37b1351253cb402671cea7e89bdecc294e8016a707f6d1d8ac934f9"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/ff/d7/8d757f8bd45be079d76309248845a04f09619a7b17d6dfc8c9ff6433cac2/charset-normalizer-3.1.0.tar.gz"
    sha256 "34e0a2f9c370eb95597aae63bf85eb5e96826d81e3dcf88b8886012906f509b5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/72/bd/fedc277e7351917b6c4e0ac751853a97af261278a4c7808babafa8ef2120/click-8.1.6.tar.gz"
    sha256 "48ee849951919527a045bfe3bf7baa8a959c423134e1a5b98c05c20ba75a1cbd"
  end

  resource "commonmark" do
    url "https://files.pythonhosted.org/packages/60/48/a60f593447e8f0894ebb7f6e6c1f25dafc5e89c5879fdc9360ae93ff83f0/commonmark-0.9.1.tar.gz"
    sha256 "452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/8e/5d/2bf54672898375d081cb24b30baeb7793568ae5d958ef781349e9635d1c8/cryptography-41.0.3.tar.gz"
    sha256 "6d192741113ef5e30d89dcb5b956ef4e1578f304708701b8b73d38e3e1461f34"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "marshmallow" do
    url "https://files.pythonhosted.org/packages/b8/b9/b1da16dac90ed19806ea466636ae387957eec8cd429ac3b763e21b99a77d/marshmallow-3.18.0.tar.gz"
    sha256 "6804c16114f7fce1f5b4dadc31f4674af23317fcc7f075da21e35c1a35d781f7"
  end

  resource "marshmallow-dataclass" do
    url "https://files.pythonhosted.org/packages/20/f2/1af94d8e8432ddd80e30983b3c7fdeb4cf7c9b0790d6d4855c4343dbecde/marshmallow_dataclass-8.5.14.tar.gz"
    sha256 "233c414dd24a6d512bcdb6fb840076bf7a29b7daaaea40634f155a5933377d2e"
  end

  resource "mypy-extensions" do
    url "https://files.pythonhosted.org/packages/98/a4/1ab47638b92648243faf97a5aeb6ea83059cc3624972ab6b8d2316078d3f/mypy_extensions-1.0.0.tar.gz"
    sha256 "75dbf8955dc00442a438fc4d0666508a9a97b6bd41aa2f0ffe9d2f2725af0782"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/6d/fa/fbf4001037904031639e6bfbfc02badfc7e12f137a8afa254df6c4c8a670/oauthlib-3.2.2.tar.gz"
    sha256 "9859c40929662bec5d64f34d01c99e093149682a3f38915dc0655d5a633dd918"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/b9/6c/7c6658d258d7971c5eb0d9b69fa9265879ec9a9158031206d47800ae2213/packaging-23.1.tar.gz"
    sha256 "a392980d2b6cffa644431898be54b0045151319d1e7ec34f0cfed48767dd334f"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "pygitguardian" do
    url "https://files.pythonhosted.org/packages/8b/e9/67ddf8ca425734da72d073f583d732e9325be90c2913fd1052678d67b246/pygitguardian-1.9.0.tar.gz"
    sha256 "d58795bdfc0cdf3b67f45cc3a4e135223ccd8e4d38abc3899b387a664fe247a1"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/d6/f7/4d461ddf9c2bcd6a4d7b2b139267ca32a69439387cc1f02a924ff8883825/Pygments-2.16.1.tar.gz"
    sha256 "1daff0494820c69bc8941e407aa20f577374ee88364ee10a98fdbe0aece96e29"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/75/65/db64904a7f23e12dbf0565b53de01db04d848a497c6c9b87e102f74c9304/PyJWT-2.6.0.tar.gz"
    sha256 "69285c7e31fc44f68a1feb309e948e0df53259d579295e6cfe2b1792329f05fd"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/f5/d7/d548e0d5a68b328a8d69af833a861be415a17cb15ce3d8f0cd850073d2e1/python-dotenv-0.21.1.tar.gz"
    sha256 "1c93de8f636cde3ce377292818d0e440b6e45a82f215c3744979151fa8151c49"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/cd/e5/af35f7ea75cf72f2cd079c95ee16797de7cd71f29ea7c68ae5ce7be1eda0/PyYAML-6.0.1.tar.gz"
    sha256 "bfdf460b1736c775f2ba9f6a92bca30bc2095067b8a9d77876d1fad6cc3b4a43"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/bb/2d/c902484141330ded63c6c40d66a9725f8da5e818770f67241cf429eef825/rich-12.5.1.tar.gz"
    sha256 "63a5c5ce3673d3d5fbbf23cd87e11ab84b6b451436f1b7f19ec54b6bc36ed7ca"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/3c/8b/0111dd7d6c1478bf83baa1cab85c686426c7a6274119aceb2bd9d35395ad/typing_extensions-4.7.1.tar.gz"
    sha256 "b75ddc264f0ba5615db7ba217daeb99701ad295353c45f9e95963337ceeeffb2"
  end

  resource "typing-inspect" do
    url "https://files.pythonhosted.org/packages/dc/74/1789779d91f1961fa9438e9a8710cdae6bd138c80d7303996933d117264a/typing_inspect-0.9.0.tar.gz"
    sha256 "b23fc42ff6f6ef6954e4852c1fb512cdd18dbea03134f91f856a95ccc9461f78"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/31/ab/46bec149bbd71a4467a3063ac22f4486ecd2ceb70ae8c70d5d8e4c2a7946/urllib3-2.0.4.tar.gz"
    sha256 "8d22f86aae8ef5e410d4f539fde9ce6b2113a001bb4d189e0aed70642d602b11"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    # In an environment with no API key, `ggshield api-status` exits with
    # status code 3 and tells the user to login
    assert_match "ggshield auth login", shell_output("#{bin}/ggshield api-status 2>&1", 3)
  end
end
