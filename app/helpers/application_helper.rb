module ApplicationHelper

  # ページごとにタイトルを返す。
  def full_title(page_title = "")　#メソッドの設定と定義
      
      base_title = "勤怠管理システム"   #定義ベースタイトル
    if page_title.empty?　#もし空だったら
      base_title　#勤怠管理システムを表示
    # 区切る棒が表示されないに対しての対応
    else
      page_title + " | " + base_title　#それ以外だったら棒を表示
    end
  end
end
