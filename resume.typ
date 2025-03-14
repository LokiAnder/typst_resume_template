#import "template.typ": *

#let faAward = icon("icons/fa-award.svg")
#let faBuildingColumns = icon("icons/fa-building-columns.svg")
#let faCode = icon("icons/fa-code.svg")
#let faEnvelope = icon("icons/fa-envelope.svg")
#let faGithub = icon("icons/fa-github.svg")
#let faGraduationCap = icon("icons/fa-graduation-cap.svg")
#let faLinux = icon("icons/fa-linux.svg")
#let faPhone = icon("icons/fa-phone.svg")
#let faWindows = icon("icons/fa-windows.svg")
#let faWrench = icon("icons/fa-wrench.svg")
#let facplusplus = icon("icons/fa-cplusplus.svg")
#let fapython = icon("icons/fa-python.svg")
#let fajs = icon("icons/fa-js.svg")
#let facshape = icon("icons/fa-cshape.svg")
#let fastm32 = icon("icons/fa-stm32.png")
#let faesp = icon("icons/fa-esp.svg")
#let faarduino = icon("icons/fa-arduino.svg")
#let fatensorflow = icon("icons/fa-tensorflow.svg")
#let favuejs = icon("icons/fa-vuejs.svg")
#let faflask = icon("icons/fa-flask.svg")
#let faros = icon("icons/fa-ros.svg")
#let fampc = icon("icons/fa-mpc.png")
#let faqpso = icon("icons/fa-qpso.svg")
#let famotion = icon("icons/fa-arm.svg")
#let faen = icon("icons/fa-en.png")
#let faai = icon("icons/fa-ai.png")
#let fasie = icon("icons/fa-Siemens.png")
#let fa711 = icon("icons/fa-boat.png")
#let faloc = icon("icons/fa-location.svg")
#let fawork = icon("icons/fa-work.svg")

#let themeColor = rgb(38, 38, 125)

#show: resume.with(
  size: 10pt,
  themeColor: themeColor,
  top: 1.5cm,
  bottom: 2cm,
  left: 2cm,
  right: 2cm,
  photograph: "images/profile.png",
  photographWidth: 8em,
  gutterWidth: 2em,
)[

= 查理·卓别林

#info(
  color: themeColor,
  (
    icon: faPhone,
    content: "(+86) 123-4567-8901"
  ),
  (
    icon: faBuildingColumns,
    content: "虚构电影学院",
  ),
  (
    icon: faGraduationCap,
    content: "喜剧与表演艺术",
  ),
  (
    icon: faEnvelope,
    content: "charlie@example.com",
    link: "mailto:charlie@example.com"
  ),
  (
    icon: faGithub,
    content: "https://charliechaplin.github.io/",
    link: "https://charliechaplin.github.io/",
  ),
  (
    icon: faloc,
    content: "伦敦.查尔斯街",
  ),
)

#h(2em)
我是查理·卓别林，拥有卓越的*喜剧表演能力*、*电影编剧技巧*、强大的*音乐创作能力*，以及出色的*团队协作与导演经验*。我擅长使用 *默片*、*音乐剧* 以及 *戏剧* 等艺术形式进行创作，特别是在情感表达和幽默设计方面有丰富的经验。

#h(2em)
在过去的工作和项目经历中，我参与了多个具有挑战性的电影项目，尤其是在*虚构电影公司*的实习经历中，我通过优化剧本和设计幽默场景，有效提升了影片的观众体验。这不仅要求我具备扎实的表演能力，还需要我在复杂的拍摄环境中进行协作，确保拍摄进度与团队需求一致。

#h(2em)
在*虚构剧院*实习期间，我参与了多部经典剧目的重制，与团队中的编剧和导演密切合作，最终成功推出了多部受欢迎的作品。这一经历强化了我在团队合作中的沟通能力，以及通过跨部门协作解决艺术难题的经验。

#h(2em)
此外，我在项目管理和团队协作方面也表现突出。在导演虚构电影《幽默的旅程》时，我不仅负责剧本和角色的设计，还负责项目规划与进度协调，确保团队成员高效协作、按时完成拍摄。这使得我在艺术创作与团队管理上都获得了充分的经验。

]

== #faGraduationCap 教育背景

#sidebar(withLine: true, sideWidth: 12%)[
  1920.05
  
  1915.09
][
  *虚构艺术学院* · 表演艺术系 · 喜剧与表演艺术#h(1em)*本科*
  
  GPA: 4.0 / 4 · Rank: 1% 
]

#sidebar(withLine: true, sideWidth: 12%)[
  1925.05
  
  1922.09
][
  *虚构电影学院* · 导演系 · 电影制作#h(2em)*硕士*
  
  GPA: 4.0 / 4 · Rank: 1%
]


== #faWrench 专业技能
#sidebar2(withLine: false, sideWidth: 12%)[
  *系统*
][
  #faLinux Linux,
  #h(0.5em)
  #faWindows Windows,
  #h(0.5em)
  #faros ROS
]

#sidebar2(withLine: false, sideWidth: 12%)[
  *语言*
][
  #facplusplus C/C++,
  #h(0.5em)
  #fapython Python,
  #h(0.5em)
  #fajs JavaScript,
  #h(0.5em)
  #facshape C\#
]

#sidebar2(withLine: false, sideWidth: 12%)[
  *前后端框架*
][
  #faflask Flask,
  #h(0.25em)
  #favuejs Vuejs
]

#sidebar2(withLine: false, sideWidth: 12%)[
  *嵌入式框架*
][
  #fastm32 STM32,
  #h(0.5em)
  #faesp Esp-idf,
  #h(0.5em)
  #faarduino Arduino
]

#sidebar2(withLine: false, sideWidth: 12%)[
  *学术研究*
][
  #fatensorflow Tensorflow,
  #h(0.25em)
  #fampc MPC(模型预测控制),
  #h(0.25em)
  #faqpso QPSO(量子粒子群算法),
  #h(0.25em)
  #famotion 动力学建模
]

#sidebar2(withLine: false, sideWidth: 12%)[
  *其他证书*
][
  #faen CET-6,
  #h(0.2em)
  #faai 虚构考试-虚构四级(最高级)
]
== #faAward 获奖情况

#item2(
  [ *奥斯卡最佳男主角* ],
  [ *一等奖* ],
  date[ 1925 年 11 月 – 1926 年 2 月 ]
)

#item2(
  [ *金球奖最佳导演* ],
  [ *一等奖* ],
  date[ 1927 年 11 月 – 1928 年 2 月 ]
)

#item2(
  [ *虚构喜剧节最佳剧本（队长）* ],
  [ *国奖三等奖* ],
  date[ 1928 年 9 月 – 1929 年 12 月 ]
)

#item2(
  [ *虚构电影节最佳影片（队长）* ],
  [ *二等奖* ],
  date[ 1930 年 4 月 – 1930 年 6 月 ]
)

== #fawork 实习经历

#item(
  link(
    "",
    [ *虚构电影公司* ]
  ),
  [ *喜剧演员* ],
  date[ 1924 年 06 月 – 至今 ]
)

#tech[ 默片, 剧本, 音乐, 导演, 剪辑 ]

在虚构电影公司，我负责主演多部经典默片，特别是在《幽默的旅程》中，我通过精湛的表演和幽默的剧本设计，赢得了观众的喜爱。

- *经典默片主演*：该项目是我在虚构电影公司第一个主导的项目，主要通过幽默的表演和生动的角色塑造，吸引了大量观众，成为票房黑马。

- *剧本创作与优化*：我参与了多个剧本的创作与优化，确保每个角色的幽默感和情感深度都能引起观众的共鸣。

- *音乐与音效设计*：在影片中，我还负责原创音乐的创作，提升了影片的整体氛围和观众的观看体验。

---

#item(
  link(
    "",
    [  *虚构剧院* ]
  ),
  [ *导演* ],
  date[ 1920 年 07 月 – 1924 年 07 月 ]
)

#tech[ 剧本, 现场导演, 音乐, 视觉艺术 ]

在虚构剧院，我参与了多部经典剧目的导演工作，主要负责剧本的改编与现场表演的指导。

- *剧本改编与导演*：我负责将经典剧本改编为现代版本，确保其在当代观众中仍然具有吸引力。

- *现场表演指导*：在现场表演中，我通过有效的沟通与团队合作，确保每位演员都能发挥出最佳状态。

- *视觉艺术设计*：我还参与了舞台的视觉艺术设计，提升了剧目的整体观感。

== #faBuildingColumns 学术成果
《喜剧与表演艺术的未来》  Published by 虚构出版社

#h(2em)
在我的研究中，我探讨了喜剧表演在现代社会中的重要性，提出了一种基于观众心理的表演策略。该策略结合了 *幽默理论* 和 *观众反馈*，旨在提升表演的互动性和观众的参与感。

#h(2em)
该方法确保了表演者在动态环境中能够灵活应对观众的反应，同时具备优异的艺术表现力。研究表明，该策略在多种表演场合中实现了观众满意度的有效提升，为未来的表演艺术研究提供了新的视角。