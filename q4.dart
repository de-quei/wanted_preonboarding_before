import 'dart:io';

void main() {
  List<String> studentNames = [];

  // 사용자로부터 학생 이름을 입력받아 리스트에 추가
  while (true) {
    stdout.write('이름 입력 (종료 q): ');
    String input = stdin.readLineSync()!.trim();

    if (input.toLowerCase() == 'q') {
      break;
    }

    studentNames.add(input);
  }

  // 리스트에 저장된 모든 학생들의 이름 출력
  print('\n학생들의 이름 : ');
  for (String name in studentNames) {
    print(name);
  }
}
