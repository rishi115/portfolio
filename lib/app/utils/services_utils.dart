class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: ['Flutter', 'React Native'],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: ['Flutter'],
  ),
  ServicesUtils(
    name: 'UI/UX Designing',
    icon: 'assets/icons/graphic.svg',
    description:
        "just started learning . ",
    tool: ['Figma'],
  ),
  ServicesUtils(
    name: 'Web Development',
    icon: 'assets/icons/website.svg',
    description:
        "Do you have an idea for your next great website? Let's make it a reality.",
    tool: ['Flutter', 'Html,css,js'],
  ),
  ServicesUtils(
    name: 'Software Development',
    icon: 'assets/imgs/billing(1).svg',
    description:
    "Are you interested in the Dekstop Software.",
    tool: ['Python Tkinter'],
  )
];
