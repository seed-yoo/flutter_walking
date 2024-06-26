class Course_list_Vo {
  //필드
  int course_no;
  int? users_no;

  // 코스 리스트
  String course_name;
  String course_difficulty;
  int course_length;
  String course_time;
  int course_hit;
  String course_region;
  String course_date;
  bool course_open;
  String course_introduce;
  int like_count;

  int write_users_no;
  int login_users_no;

  int? course_like_no;
  int? course_favorites_no;




  //생성자
  Course_list_Vo({
      required this.course_no,
      required this.users_no,
      required this.course_name,
      required this.course_difficulty,
      required this.course_length,
      required this.course_time,
      required this.course_hit,
      required this.course_region,
      required this.course_date,
      required this.course_open,
      required this.course_introduce,
      required this.like_count,
      required this.write_users_no,
      required this.login_users_no,
      required this.course_like_no,
      required this.course_favorites_no,
  });

  //map--> personVo형식으로 변환
  factory Course_list_Vo.fromJson(Map<String, dynamic> apiData) {
    return Course_list_Vo(
      course_no: apiData['course_no'],
      users_no: apiData['users_no'],
      course_name: apiData['course_name'],
      course_difficulty: apiData['course_difficulty'],
      course_length: apiData['course_length'],
      course_time: apiData['course_time'],
      course_hit: apiData['course_hit'],
      course_region: apiData['course_region'],
      course_date: apiData['course_date'],
      course_open: apiData['course_open'],
      course_introduce: apiData['course_introduce'],
      like_count: apiData['like_count'],
      write_users_no: apiData['write_users_no'],
      login_users_no: apiData['login_users_no'],
      course_like_no: apiData['course_like_no'],
      course_favorites_no: apiData['course_favorites_no'],
    );
  }

  //현재의 PersonVo를 Map형식으로 내보내줌
  Map<String, dynamic> toJson() {
    return {
      'course_no': course_no,
      'users_no': users_no,
      'course_name': course_name,
      'course_difficulty': course_difficulty,
      'course_length': course_length,
      'course_time': course_time,
      'course_hit': course_hit,
      'course_region': course_region,
      'course_date': course_date,
      'course_open': course_open,
      'course_introduce': course_introduce,
      'like_count': like_count,
      'write_users_no': write_users_no,
      'login_users_no': login_users_no,
      'course_like_no': course_like_no,
      'course_favorites_no': course_favorites_no,

    };
  }

  @override
  String toString() {
    return 'Course_list_Vo{course_no: $course_no, users_no: $users_no, course_name: $course_name, course_difficulty: $course_difficulty, course_length: $course_length, course_time: $course_time, course_hit: $course_hit, course_region: $course_region, course_date: $course_date, course_open: $course_open, course_introduce: $course_introduce, like_count: $like_count, write_users_no: $write_users_no, login_users_no: $login_users_no, course_like_no: $course_like_no, course_favorites_no: $course_favorites_no}';
  }
}
