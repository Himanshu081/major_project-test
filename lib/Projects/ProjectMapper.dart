import 'package:fym_test_1/models/Project.dart';

class ProjectMapper {
  static fromJson(Map<String, dynamic> json) {
    return Project(
        sId: json['_id'],
        title: json['title'],
        author: json['author'],
        domain: json['domain'],
        membersReq: json['members_req'],
        skills: json['skills'],
        description: json['description'],
        excelSheetLink: json['excel_sheet_link'],
        wpGrpLink: json['wp_grp_link'],
        iV: json['__v']);
  }
}
