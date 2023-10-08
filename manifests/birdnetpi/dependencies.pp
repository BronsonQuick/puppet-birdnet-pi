class dependencies {
  $dependencies = [
    'alsa-utils',
    'bc',
    'cmake',
    'curl',
    'ffmpeg',
    'git',
    'icecast2',
    'libjpeg-dev',
    'libsox-fmt-mp3',
    'lsof',
    'make',
    'net-tools',
    'pulseaudio',
    'python3-dev',
    'python3-pip',
    'python3-venv',
    'sox',
    'swig',
    'unzip',
    'wget',
    'zlib1g-dev'
  ]
  package { $dependencies:
    ensure  => 'installed',
    require => Exec['apt-get update']
  }
}
