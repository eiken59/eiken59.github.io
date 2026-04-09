#set page(margin: (x: 1.75cm, y: 1.75cm), numbering: "第 1 頁，共 1 頁")
#set text(10pt, font: ("Noto Sans TC", "Segoe UI Emoji"))
#set par(justify: true, leading: 0.55em, spacing: 0.7em)
#show link: it => {
  set text(fill: blue)
  it
}

#let section-block(title, content) = [
  #v(1em)
  #grid(
    columns: (2fr, 12fr),
    align: (left + top, left + top),
    [
      #set text(fill: rgb("#3C8031"), weight: 700)
      #show heading: none
      #heading(offset: 1)[#title]
      #title
    ], [
      #content
    ]
  )
]

#v(-1em)
#grid(
  columns: (2fr, 1.5fr, 3fr, 2.25fr),
  align: (left + bottom, center + bottom, center + bottom, right + bottom),
  text(22pt, weight: "bold")[張永璿],
  link("mailto:eiken59@icloud.com")[*eiken59\@icloud.com*],
  [+886-916-969-330],
  text(8.5pt)[#link("https://eiken59.github.io/")[https://eiken59.github.io/]],
)
#line(length: 100%, stroke: 0.5pt + gray)
#v(-0.25em)

#section-block(
  [學歷],
  [
    *國立陽明交通大學* #h(1fr) 台灣新竹市

    應用數學系理學士 #h(1fr) 2022 年 8 月 -- 2026 年 6 月

    #v(0.4em)

    *巴黎綜合理工學院*（École polytechnique） #h(1fr) 法國埃松省帕萊索

    國際交換生計畫（全英文學程） #h(1fr) 2024 年 9 月 -- 2025 年 6 月
  ],
)

#section-block(
  [技能與修課],
  [
    / 程式語言: Python（`NumPy`, `Pandas`, `scikit-learn`）、C++、R、Git；LaTeX 與 Typst。
    #v(0.4em)
    / 精算技能: 已通過 SOA 考試 P 與 FM；通過 VEE 數理統計、會計與財務。
    #v(0.4em)
    / 語言能力: 中文（母語）、英文（CEFR C1）、日文（JLPT N2）、法文（大約 CEFR B1）。
    #v(0.4em)
    / 相關修課: 倖存分析（碩）、時間序列（碩）、機器學習（碩）、物件導向程式設計、期貨與選擇權。
  ],
)

#section-block(
  [專案與研究],
  [ 
    *一維與二維隨機漫步之擊中時間與機率研究* #h(1fr) 2025 年 7 月 -- 2026 年 2 月

    國家科技及技術委員會大專學生研究計畫（114-2813-C-A49-139-M） #h(1fr) 指導教授：千野由喜老師

    - 探討簡單隨機漫步的擊中時間分布與期望值。
    - 證明特定二維線性邊界問題能降維至一維處理；並證實有界邊界對期望擊中時間的影響與特徵長度的平方成正比，其常數對應至彈性力學中的扭轉剛度。
    #v(0.4em)
    *#link("https://eiken59.github.io/dis_poster.pdf")[一維隨機漫步的賭徒破產問題：簡單對稱隨機漫步與延伸]* #h(1fr) 2025 年 9 月 -- 2025 年 12 月

    國立陽明交通大學應用數學系專題研究（一） #h(1fr) 指導教授：千野由喜老師

    - 研究賭徒破產問題中的獲勝機率。由簡單對稱隨機漫步解析解 $x\/r$ 延伸，探討「有限步長」及「有限變異數」；其獲勝機率仍與 $x\/r$ 維持漸近等價 $\u{224D} (x + 1)\/r$。
    - 應數系專題研究成果發表會*表現優異*、2025校際應用數學學生研討會*最佳簡報獎*。

    #v(0.4em)
    *#link("https://github.com/eiken59/ml_project")[基於機器學習之信用卡違約偵測]* #h(1fr) 2025 年 2 月 -- 2025 年 6 月

    巴黎綜合理工學院機器學習期末專案

    - 使用 Python（`scikit-learn`）處理此信用卡違約真實數據，訓練並評估五種機器學習模型；針對資料不平衡，採用 F1-score 作為評估指標。
    - 具備高解釋性的決策樹與羅吉斯迴歸模型，在此分類問題的表現與 XGBoost 相當，展現了兼顧模型解釋性與準確度之能力。

    #v(0.4em)
    *#link("https://github.com/jetzypetz/chess_bot")[Cagnus 西洋棋引擎]* #h(1fr) 2024 年 11 月 -- 2025 年 1 月

    巴黎綜合理工學院物件導向程式設計期末專案

    - 僅使用 C++ 標準函式庫，以極小化極大演算法與 位元棋盤實作西洋棋引擎。
    - 於跨組程式對戰中，在全班 26 組參賽取得第 9 名。

    #v(0.4em)
    *#link("https://hackmd.io/@eiken-sc11/B1QcaW3B0")[進入金融前的數學：隨機漫步與平賭]* #h(1fr) 2024 年 6 月 -- 2024 年 7 月

    國立陽明交通大學應用數學系暑期實習 #h(1fr) 指導教授：千野由喜老師

    - 探討賭徒破產問題中遊戲時長以及賭徒獲勝機率與從 0 至 1 的擊中時間分布。
    - 討論了測度論底下平賭的一些性質，包含可選抽樣定理。
  ],
)

#section-block(
  [工作經驗],
  [
    *教學助理* #h(1fr) 2025 年 9 月 -- 2026 年 6 月與 2023 年 9 月 -- 2024 年 6 月

    國立陽明交通大學應用數學系

    - 負責批改微積分與機率論作業及考卷，並開設定期的諮詢時間（office hours）。

    #v(0.4em)
    *課業輔導員* #h(1fr) 2023 年 10 月 -- 11 月與 2024 年 4 月 -- 5 月


    國立陽明交通大學教學發展中心
    - 擔任外籍學生微積分課程之輔導員，每週自編全英語教材並進行授課。
  ]
)

#section-block(
  [榮譽與獎項],
  [
    *數學書卷獎*（應數系課程成績優異） #h(1fr) 2026 年 3 月、2023 年 9 月與 2023 年 2 月

    #v(0.4em)

    *大專學生研究計畫*（國科會補助研究金） #h(1fr) 2025 年 7 月至 2026 年 2 月

    #v(0.4em)
    
    *2026 統一數位翻譯（PTSGI）第 23 屆翻譯獎學金*（日翻英） #h(1fr) 2026 年 1 月

    #v(0.4em)

    *理學院院長獎*（前三年總成績系排前 10%） #h(1fr) 2025 年 10 月

    #v(0.4em)

    *優秀學生出國交換獎學金*（學海飛颺，教育部與陽明交大補助） #h(1fr) 2024 年 6 月

    #v(0.4em)

    *優秀學生獎*（學期系排前 5%） #h(1fr) 2023 年 5 月
  ],
)
