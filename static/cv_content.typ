#import "typesetting.typ": *

#let cv_content(is_cv: true) = {
  let explanation(content) = hide_and_seek(is_cv, content)
  let inverseexplanation(content) = hide_and_seek(not is_cv, content)

  [
    #section-block(
      [Education],
      [
        #link("https:////www.nycu.edu.tw/nycu/en/index")[*National Yang Ming Chiao Tung University*] #h(1fr) Hsinchu City, Taiwan

        Bachelor of Science in Applied Mathematics #h(1fr) August 2022 -- June 2026

        #linebreak()

        #link("https://www.polytechnique.edu")[*École polytechnique*] #h(1fr) Palaiseau, France

        International Exchange Program #h(1fr) September 2024 -- June 2025
      ],
    )

    #section-block(
      [Honors],
      [
        *#link("https://www.ptsgi.com/zhtw/news/news20260122/")[PTSGI.com 23rd Translation Scholarship]* #h(1fr) January 2026
        
        #link("https://www.ptsgi.com/")[PTSGI.com] (Presidential Translation Service Group International)

        #explanation[
          Selected as one of the 30 recipients in the translation competition for Japanese-to-English translation.
        ]

        #linebreak()

        *College of Science Dean Award* #h(1fr) October 2025
        
        College of Science, National Yang Ming Chiao Tung University
        
        #explanation[
          For ranking in the top 10% of the department in my first three years of undergraduate study.
        ]

        #explanation[#linebreak()

        *Outstanding Student Overseas Exchange Scholarship* #h(1fr) June 2024

        National Yang Ming Chiao Tung University & the Ministry of Education

        #explanation[
          For my exchange program at École polytechnique in France.
        ]

        #linebreak()

        *Mathematics Presidential Award* #h(1fr) September 2023 & February 2023

        Department of Applied Mathematics, National Yang Ming Chiao Tung University

        #explanation[
          For my academic performance in applied mathematics in my first year of undergraduate study.
        ]]

        #linebreak()

        *Honor Student* #h(1fr) May 2023

        National Yang Ming Chiao Tung University

        #explanation[
          For ranking in the top 5% of the department in my first semester of undergraduate study.
        ]
      ],
    )

    #section-block(
      [Skills],
      [
        / Programming: Python, C++, and R; #LaTeX and #typst.

        #linebreak()

        / Languages: Mandarin, English#explanation(" (CEFR C1)"), Japanese#explanation(" (JLPT N2)"), and French#explanation(" (roughly CEFR B1)").

        #linebreak()

        / Certificates: SOA Exam P #explanation("(July 2025)") and Exam FM#explanation(" (December 2025, preliminary pass)").
      ],
    )

    #section-block(
      [Projects],
      [ 
        *Study of Hitting Time and Probability* #h(1fr) July 2025 -- February 2026 \ #qquad *for Random Walks in One and Two Dimensions*

        College Student Research Project, #link("https://www.nstc.gov.tw/?l=en")[National Science and Technology Council]
        
        #explanation[
          Studying the hitting time and probability of simple random walks in one and two dimensions, supervised by Prof. #link("https://scholar.nycu.edu.tw/en/persons/yuki-chino")[Yuki CHINO]. Funded by the National Science and Technology Council with project number 114-2813-C-A49-139-M.
        ]

        #linebreak()

        *The Gambler's Ruin Problem for One-Dimensional* #h(1fr) September 2025 -- December 2025 \ #qquad *Random Walks: Simple Symmetric Random Walk and Some Extensions* #h(1fr)
        
        Semester-long Project, #link("https://timetable.nycu.edu.tw/?r=main/crsoutline&Acy=114&Sem=1&CrsNo=516714&lang=en-us")[Individual Directed Study (I)], National Yang Ming Chiao Tung University
        
        #explanation[
          Studied the gambler's ruin problem in a more general setting with the book #link("https://www.math.uchicago.edu/~lawler/srwbook.pdf")[_Random Walk: A Modern Introduction_] by G. F. Lawler and V. Limic, supervised by Prof. Yuki CHINO. See my #link("https://eiken59.github.io/dis_poster.pdf")[poster].
        ]

        #linebreak()

        *Credit Card Default Detection Using Machine Learning* #h(1fr) February 2025 -- June 2025

        Final Group Project, #link("https://synapses.polytechnique.fr/catalogue/2024-2025/ue/47/CSC-2S004-EP-machine-learning?from=D12")[Machine Learning], École polytechnique
        
        #explanation[
          Developed a supervised machine learning pipeline to detect credit card default using real-world data with feature importance analysis and evaluation metrics. See this #link("https://github.com/eiken59/ml_project/blob/main/README.md")[repository].
        ]

        #linebreak()

        *Chessbot Project: Cagnus* #h(1fr) November 2024 -- January 2025

        Final Group Project, #link("https://synapses.polytechnique.fr/catalogue/2024-2025/ue/32/CSC-2F001-EP-object-oriented-programming-in-c?from=D12")[Object-oriented Programming in C++], École polytechnique  
        
        #explanation[
          Built a pure C++ chess engine without any non-standard libraries, achieving a final cross-match ranking of 9th out of 26 in the class. See this #link("https://github.com/jetzypetz/chess_bot/blob/main/docs/README.md")[repository].
        ]

        #explanation[#linebreak()

        *Before Finance* #h(1fr) June 2024 -- July 2024

        #link("https://teshenglin.github.io/courses/2024_summer_research/")[Summer Research], Department of Applied Mathematics, National Yang Ming Chiao Tung University
        
        #explanation[
          Discussed #link("https://hackmd.io/@eiken-sc11/B1QcaW3B0")[topics] on the gambler's ruin problem in a discrete setting and martingales in a measure-theoretic setting under Prof. Yuki CHINO.
        ]]
      ],
    )

    #section-block(
      [Work \ Experience],
      [
        *Teaching Assistant* #h(1fr) September 2025 -- December 2025 #inverseexplanation[#h(1.5pt) & #h(1.5pt) September 2023 -- June 2024]
        
        Department of Applied Mathematics, National Yang Ming Chiao Tung University  
        
        #explanation[Marked homework and exams for #link("https://reurl.cc/qYaYr3")[Probability Theory] under Prof. #link("https://www.math.nycu.edu.tw/faculty/e_faculty_content.php?S_ID=149&SC_ID=1")[FANG Xiang].]

        #explanation[#linebreak()

        *Camp Counselor* #h(1fr) August 2025  
        
        Office of International Affairs, National Yang Ming Chiao Tung University
        
        #explanation[Collaborated with other student staff members to plan and lead a two-week program for coding and language immersion for Japanese university students.]

        #linebreak()

        *Private Tutor* #h(1fr) September 2024 -- June 2025 #h(1.5pt) & #h(1.5pt) April 2023 -- June 2023 
        
        #explanation[
          Tutored students with customized handouts.
        ]

        #linebreak()

        *Teaching Assistant* #h(1fr) September 2023 -- June 2024
        
        Department of Applied Mathematics, National Yang Ming Chiao Tung University  
        
        #explanation[
          Conducted office hours and marked exams for #link("https://reurl.cc/Djp5jN")[Calculus A (I)] and #link("https://reurl.cc/RqoMez")[(II)] under Prof. Yuki CHINO.
        ]]

        #linebreak()

        *Academic Tutor* #h(1fr) October 2023 -- November 2023 #h(1.5pt) & #h(1.5pt) April 2024 -- May 2024  
        
        Center of Teaching and Learning Development, National Yang Ming Chiao Tung University  
        
        #explanation[
          Tutored international students in Calculus A, conducting weekly sessions with customized #link("https://github.com/eiken59/2024_II_Tutor")[handouts].
        ]
      ]
    )
  ]
}
