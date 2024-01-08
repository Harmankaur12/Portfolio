class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork(
      {required this.id,
      required this.image,
      required this.category,
      required this.title});
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "Pet e-commerce app using flutter",
    category: "Fur baby",
    image: "images/work_1.png",
  ),
  RecentWork(
    id: 2,
    title: "Food ordering app using kotlin",
    category: "Food app",
    image: "images/work_2.png",
  ),
  RecentWork(
    id: 3,
    title: "Chatting app using java swing",
    category: "Chat app",
    image: "images/work_3.png",
  ),
  RecentWork(
    id: 4,
    title: "Hand detection using python",
    category: "Hand detection",
    image: "images/work_4.png",
  ),
];
