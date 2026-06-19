#import "typesetting.typ": *

#let cv_content(is_cv: true) = {
  let explanation(content) = hide_and_seek(is_cv, content)
  let inverseexplanation(content) = hide_and_seek(not is_cv, content)

  [
    #section-block(
      [Education],
      [
        #link("https://www.gsu.edu")[*Georgia State University*] #h(1fr) Atlanta, GA, USA

        Master of Actuarial Science #h(1fr) August 2027#footnote[Deferred due to mandatory military service.] -- December 2028 _(Expected)_

        #v(1.0em)

        #link("https://www.nycu.edu.tw/nycu/en/index")[*National Yang Ming Chiao Tung University*] #h(1fr) Hsinchu City, Taiwan

        Bachelor of Science in Applied Mathematics #h(1fr) August 2022 -- June 2026

        #v(1.0em)

        #link("https://www.polytechnique.edu")[*École polytechnique*] #h(1fr) Palaiseau, France

        International Exchange Program #h(1fr) September 2024 -- June 2025
      ],
    )

    #section-block(
      [Skills],
      [
        / Programming: Python, C++, and R; #LaTeX and #typst.

        / Languages: Mandarin, English (CEFR C1), Japanese (JLPT N2), and French (conversational).

        / Actuarial Pathway: SOA Exam P#explanation(" (July 2025)"), FM#explanation(" (December 2025)"), VEE Mathematical Statistics, and VEE Accounting & Finance.
      ],
    )

    #section-block(
      [Coursework],
      [
        Survival Analysis#footnote[Graduate-level course taken as an undergraduate.]<gradcourse>, Time Series@gradcourse, Machine Learning@gradcourse, Probability Theory, Advanced Statistics, Econometrics, and Futures & Options.
      ],
    )

    #section-block(
      [Projects],
      [ 
        *Motor Insurance Pure Premium Pricing: Bridging Machine Learning and Actuarial Compliance using Tree-GLM Hybrids* #h(1fr) March 2025 -- Present

        Independent Research Project #h(1fr) _Submitted to NAAJ and under review_
        
        #explanation[
          - Developed a three-stage pipeline of rule extraction, binning, and penalized GLM to evaluate pure premiums using the `freMTPL2` dataset.
          - Verified that the additive structure of Tree-GLM imposes no statistically detectable risk-ranking penalty relative to LightGBM while preserving inspectability.
          - Showcased that Tree-GLM's risk-ranking is dominated by behavioral (`BonusMalus`) rather than demographic covariates (`Region`).
        ]

        #v(1.0em)

        #link("https://eiken59.github.io/csrs.pdf")[*Study of Hitting Time and Probability for Random Walks in One and Two Dimensions*]#footnote[Supervised by Prof. #link("https://www.math.nycu.edu.tw/faculty/e_faculty_content.php?S_ID=141&SC_ID=1")[Yuki CHINO].]<nycu_proj> \
        #h(1fr) July 2025 -- February 2026

        Research Project, College Student Research Scholarship, #link("https://www.nstc.gov.tw/?l=en")[National Science and Technology Council]
        
        #explanation[
          - Derived hitting time distributions and expectations for one-dimensional and two-dimensional simple random walks.
          - Established an $N^2$ scaling for expected hitting times in bounded domains and identified the discrete probability coefficients with the centroidal value of the Prandtl stress function from the torsion problem, providing a cross-disciplinary analytical framework for evaluating boundary behaviors in random walks.
        ]

        #v(1.0em)

        #link("https://eiken59.github.io/dis_report.pdf")[*The Gambler's Ruin Problem for One-Dimensional Random Walks: Simple Symmetric Random Walk and Some Extensions*]@nycu_proj #h(1fr) September 2025 -- December 2025
        
        Semester Project, #link("https://timetable.nycu.edu.tw/?r=main/crsoutline&Acy=114&Sem=1&CrsNo=516714&lang=en-us")[Individual Directed Study (I)], National Yang Ming Chiao Tung University
        
        #explanation[
          - Derived the $x\/r$ hitting probability for the simple symmetric walk via the optional sampling theorem and a second-order recurrence.
          - Extended the analysis to spread-out (bounded-step) and finite-variance walks, handling boundary overshoot to establish the $\u{224D}(x + 1)\/r$ scaling for the ruin probability.
        ]

        #v(1.0em)

        #link("https://eiken59.github.io/ccdp_ml.pdf")[*Credit Card Default Prediction Using Machine Learning*] #h(1fr) February 2025 -- June 2025

        Independent Re-analysis of a Final Group Project, #link("https://synapses.polytechnique.fr/catalogue/2024-2025/ue/47/CSC-2S004-EP-machine-learning?from=D12")[Machine Learning], École polytechnique
        
        #explanation[
          - Engineered an imbalance-aware pipeline in Python (`scikit-learn`) on a 30,000-client dataset (about 22% default), tuning five classifiers for default-class F1 by cross-validation under class weighting.
          - Used 2000-sample bootstrap confidence intervals to show that a transparent logistic regression is statistically indistinguishable from random-forest and XGBoost ensembles, with minority-class recall (not headline accuracy) as the binding constraint.
        ]

        // #v(1.0em)

        // #link("https://github.com/jetzypetz/chess_bot/blob/main/docs/README.md")[*Chessbot Project: Cagnus*] #h(1fr) November 2024 -- January 2025

        // Final Group Project, #link("https://synapses.polytechnique.fr/catalogue/2024-2025/ue/32/CSC-2F001-EP-object-oriented-programming-in-c?from=D12")[Object-oriented Programming], École polytechnique
        
        // #explanation[
        //   - Implemented bitboard representations and minimax evaluation in pure C++.
        //   - Placed 9th of 26 in the class competitive tournament.
        // ]

        // #explanation[#v(1.0em)

        // #link("https://hackmd.io/@eiken-sc11/B1QcaW3B0")[*Before Finance*]@nycu_proj #h(1fr) June 2024 -- July 2024

        // #link("https://teshenglin.github.io/courses/2024_summer_research/")[Summer Research], Department of Applied Mathematics, National Yang Ming Chiao Tung University
        
        // - Analyzed hitting times for simple random walks in _hitting time of 1_ and the _gambler's ruin problem_.
        // - Constructed measure-theoretic proofs for martingale properties, including the optional sampling theorem, establishing a theoretical foundation for stochastic analysis and quantitative modeling.
        // ]
      ],
    )

    #section-block(
      [Work \ Experience],
      [
        *Teaching Assistant* #h(1fr) September 2025 -- June 2026  &  September 2023 -- June 2024
        
        Department of Applied Mathematics, National Yang Ming Chiao Tung University  
        
        #explanation[
          / $quad$ AY 2025: #link("https://reurl.cc/qYaYr3")[Probability Theory] and #link("https://timetable.nycu.edu.tw/?r=main/crsoutline&Acy=114&Sem=2&CrsNo=564018&lang=en-us")[Calculus A (II)] under Prof. #link("https://www.math.nycu.edu.tw/faculty/e_faculty_content.php?S_ID=149&SC_ID=1")[FANG Xiang].
          / $quad$ AY 2023: #link("https://reurl.cc/Djp5jN")[Calculus A (I)] and #link("https://reurl.cc/RqoMez")[Calculus A (II)] under Prof. Yuki CHINO.
        ]

        #explanation[
        #v(1.0em)

        *Private Tutor* #h(1fr) March 2026 -- June 2026, September 2024 -- June 2025,  &  April 2023 -- June 2023 
        
        Tutored high school and university students in mathematics, linear algebra, probability, and statistics with customized handouts.

        #v(1.0em)

        *Academic Tutor* #h(1fr) October 2023 -- November 2023  &  April 2024 -- May 2024  
        
        Center of Teaching and Learning Development, National Yang Ming Chiao Tung University  
        
        Tutored overseas students in Calculus A and conducted weekly sessions with customized handouts.
        ]
      ]
    )

    #section-block(
      [Honors],
      [
        #explanation[*Mathematics Presidential Award* #h(1fr) March 2026, September 2023,  &  February 2023

        Department of Applied Mathematics, National Yang Ming Chiao Tung University

        For my academic performance in applied mathematics in my undergraduate study.
        ]

        #v(1.0em)

        *College Student Research Scholarship* #h(1fr) July 2025 -- February 2026

        National Science and Technology Council

        #explanation[
          For the project "Study of Hitting Time and Probability for Random Walks in One and Two Dimensions" under research grant 114-2813-C-A49-139-M.
        ]

        #v(1.0em)

        *#link("https://www.ptsgi.com/zhtw/news/news20260122/")[PTSGI.com 23rd Translation Scholarship]* #h(1fr) January 2026
        
        #link("https://www.ptsgi.com/")[PTSGI.com] (Presidential Translation Service Group International)

        #explanation[
          Selected as one of the 30 recipients in the translation competition for Japanese-to-English translation.
        ]

        #v(1.0em)

        *College of Science Dean Award* #h(1fr) October 2025
        
        College of Science, National Yang Ming Chiao Tung University
        
        #explanation[
          For ranking in the top 10% of the department in my first three years of undergraduate study.
        ]

        #explanation[#v(1.0em)

        *Outstanding Student Overseas Exchange Scholarship* #h(1fr) June 2024

        National Yang Ming Chiao Tung University & the Ministry of Education

        For my exchange program at École polytechnique in France.
        ]

        #v(1.0em)

        *Honor Student* #h(1fr) May 2023

        National Yang Ming Chiao Tung University

        #explanation[
          For ranking in the top 5% of the department in my first semester of undergraduate study.
        ]
      ],
    )
  ]
}
