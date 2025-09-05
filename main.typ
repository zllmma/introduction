#import "@preview/touying:0.6.1": *
#import themes.university: *

#set text(font: ("Libertinus Serif", "Noto Serif CJK SC"))

#show heading: set text(font: ("Libertinus Serif", "Heiti SC"))

#show: university-theme.with(
  aspect-ratio: "16-9",
  config-info(
    title: [个人陈述报告],
    author: [章琳琅],
    date: datetime(day: 4, month: 9, year: 2025),
  ),
)

#title-slide()


== 自我介绍
Good morning, Professors. My name is 章琳琅, a fourth-year student majoring in Communication Engineering.

During my undergraduate studies, I built a solid foundation in my major by mastering core subjects like *Signals and Systems* and *Communication Principles*. I soon realized, however, that the power of modern communication systems relies heavily on advanced software and algorithms.

This understanding, coupled with a genuine passion, motivated me to independently study the fundamentals of computer science. I immersed myself in courses on *Data Structures, Computer Architecture, and Operating System*. Through online courses and hands-on projects, I developed a strong proficiency in *C* and *Python*, as well as tools like the *Linux OS* and *Git*, building a solid foundation in practical engineering.

My goal is to become a *well-rounded* communications professional with a full-stack vision. I am confident that my unique combination of skills—a deep understanding of communication fundamentals and proven abilities in software and algorithm design—will allow me to explore more deeply and push the boundaries in my future research.

== 基本信息
- *姓名*：章琳琅
- *出生年月*：2004年5月
- *专业*：通信工程
- *平均学分绩*：81.5（排名49.3%）
- *英语*：六级 485 分，四级 576 分
- *获奖经历*：
  - 第十六届全国大学生数学竞赛黑龙江赛区三等奖
  - 第十五届蓝桥杯广东赛区单片机设计与开发大学组二等奖

= 项目经历
== 基于惯性传感器的手写身份识别系统
#set text(size: 15pt)
- 该项目利用深度学习技术，基于手写过程中的惯性信号（加速度计和陀螺仪数据）进行身份识别。系统通过卷积变分自编码器（Conv-VAE）提取潜在特征，并将其与统计特征结合，然后通过一个简单的前馈神经网络，实现高准确率的身份识别。

- 该项目为国家级大创项目，于 2025 年 6 月正式结题

#grid(
  columns: 2,
  align: center
)[#image("structure.png")][#image("jieti.png", width: 55%)]
#pagebreak()
#set text(16pt)
- 我在项目中主要负责*系统集成*与*部署测试工作*。具体来说，项目包含了数据预处理、特征提取、模型训练等多个由不同成员开发的独立模块。我的任务是将这些模块进行高效整合与接口匹配，解决由于模块间环境依赖、数据格式不统一等问题引发的冲突，最终搭建起一个稳定、可复现的实验流程平台。

- 我还负责撰写了项目的文档，详尽说明了项目的架构和环境配置，大大降低了项目的使用门槛

#grid(align: center, columns: 2)[#figure(
  image("commits.png", width: 100%),
  caption: [我的一部分贡献],
  supplement: none,
)][#figure(
  image("docs.png", width: 75%),
  caption: [文档],
  supplement: none,
)]

== xv6 操作系统实验
#set text(20pt)
- 该项目基于 xv6，一个简单的，用于教学的类 Unix 操作系统，进行了一系列编码实验，内容涵盖系统调用，内存管理，文件系统等。

- 实验内容包括且不限于：
  - 实现系统调用追踪功能，通过修改内核代码动态监控指定进程的系统调用行为，记录调用次数及参数。
  - 通过用户空间和内核之间共享只读区域中的数据来加速某些系统调用。
  - 设计写时复制（Copy-on-Write）机制，减少物理内存占用。
  - 扩展文件系统，实现大文件存储，符号链接和 mmap 系统调用。

- 该项目增进了我对操作系统的理解，提高了我的 c 语言编程能力和调试能力

= 感谢聆听！
