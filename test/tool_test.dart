import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ses_duzenleyici/uyg_ses_duzenleyici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sesDuzenleyiciTool.id, sesDuzenleyiciId);
    expect(sesDuzenleyiciTool.title.length, 33);
    expect(sesDuzenleyiciTool.tagline.length, 33);
  });
}
