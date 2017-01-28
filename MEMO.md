- [済]READMEに必要なパーミッションについて追記（MC関連）
- [却下]MCのフィールド名とkintoneのフィールド名の対応付設定が必要
- [却下]画面から1件ずつ追加した際には、レコード変更イベントが発生するが、ファイルから読み込んだ場合は発生しないため、手動一括反映などの考慮が必要
- [対応するフィールドのみ連携対象]kintoneのフィールド設定で、メールアドレスをキーとする必要がある。
  - メールアドレスを必須項目とし、値の重複を禁止する
- [却下]ファイルから読み込んだ場合や、画面から入力した場合など、メールアドレスが重複するケースを排除する必要がある。排除しなかった場合、更新レコードが重複して意図しないデータに変更されてしまう可能性がある。
- [済]Mail Sendボタンの日本語化
- メール送信時にテンプレートを選ばない選択肢を追加する。テンプレートが選択されなかった場合、メール本文編集画面をプロンプト表示してメール送信させる？
- [済]プラグインのデザインが古い。新しいものに合わせてあげたい。
- [済]SendGridロゴが古い
- [済]プラグイン設定画面
  - [済]基本設定
    - [済]認証設定
  - [済]スポット送信設定
    - [済]メール設定
    - [済]テンプレート設定
    - [済]置換設定（オプション）
      - [済]SINGLE_LINE_TEXTしか置換対象フィールドになっていない。リンクとかも対象に含めてよいのでは？
  - [済]マーケティングキャンペーン設定
    - [却下]フィールド対応設定
- [済]メール送信をv3に変更する
- [済]設定画面にテンプレートの件名を表示する
- 1件選択時からのメール送信
- [済]設定画面にテンプレート編集リンク追加
- [済]設定画面にAPIキーに必要な権限について説明追記
- [済]swal2にバージョンアップ。メッセージ実装更新
- [済]設定画面のHTML表示改善
- [済]MCの利用フラグ設定追加
- [済]設定画面にAPIキーチェック機能追加
- [済]From表示名に対応