class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/ebook.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Ebook UI App',
    description:
        'This is a just Ebook App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/rishi115/flutter-Ebook-app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/webpage.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome UI',
    description:
        'This is a just CRM UI Design using Figma,which has the data structure information  file is also available, check below.',
    links: 'https://github.com/rishi115/codemasteryinDSA-webpage-UI',
  ),
  ProjectUtils(
    banners: 'assets/imgs/net.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Classes app',
    description:
        'This is a just Fully function App for kiran classes using flutter, source code is also available, check below.',
    links: 'https://github.com/rishi115/kta-official',
  ),
  ProjectUtils(
    banners: 'assets/imgs/netclan.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Social App UI',
    description:
        'This is a just Social App  by using flutter, source code is also available, check below.',
    links: 'https://github.com/rishi115/netclan_explorer',
  ),
];
