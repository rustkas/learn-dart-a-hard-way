void main() {
  final path = 'This is an old path.';

  final showing = show();
  showing();
  print('Old path: $path');
}

//declaring an anonymous function without any parameter
Function show = () {
  void gettingImage() {
    final path = 'This is a new path to image.';

    print(path);
  }

  return gettingImage;
};
