#import "@preview/touying:0.6.1": *
#import themes.university: *

#set text(font: ("Libertinus Serif", "Noto Serif CJK SC"))

#show heading: set text(font: ("Libertinus Serif", "Heiti SC"))

#show: university-theme.with(
  aspect-ratio: "16-9",
  config-info(
    title: [个人陈述报告],
    author: [章琳琅],
    date: datetime(day: 6, month: 9, year: 2025),
  ),
)

#title-slide()

== 基本信息
- *姓名*：章琳琅
- *出生年月*：2004年5月
- *本科院校及专业*: 哈尔滨工业大学（深圳） 通信工程
- *平均学分绩*：81.5（排名 119/241）
- *英语*：六级 485 分，四级 576 分
- *获奖经历*：
  - 第十六届全国大学生数学竞赛黑龙江赛区三等奖
  - 第十五届蓝桥杯广东赛区单片机设计与开发大学组二等奖
- *个人能力关键字*：C、Python、riscv 汇编、Verilog、计算机体系结构
= 项目经历
== 基于惯性传感器的手写身份识别系统
#text(size: 15pt)[
  - 该项目利用深度学习技术，基于手写过程中的惯性信号（加速度计和陀螺仪数据）进行身份识别。系统通过卷积变分自编码器（Conv-VAE）提取潜在特征，并将其与统计特征结合，然后通过一个简单的前馈神经网络，实现高准确率的身份识别。

  - 该项目为国家级大创项目，于 2025 年 6 月正式结题
]
#grid(
  columns: 2,
  align: center
)[#image("structure.png")][#image("jieti.png", width: 53%)]

#pagebreak()

#text(16pt)[
  - 我在项目中主要负责*系统集成*与*部署测试工作*。具体来说，项目包含了数据预处理、特征提取、模型训练等多个由不同成员开发的独立模块。我的任务是将这些模块进行高效整合与接口匹配，解决由于模块间环境依赖、数据格式不统一等问题引发的冲突，最终搭建起一个稳定、可复现的实验流程平台。

  - 我还负责撰写了项目的文档，详尽说明了项目的架构和环境配置，大大降低了项目的使用门槛
]

#grid(align: center, columns: 2)[#image("commits.png", width: 100%)][#image("docs.png", width: 75%)]

== 简易 RISC-V CPU 设计与仿真
#text(size: 18pt)[
  - 基于 `RISC-V` 指令集架构，使用 `Logisim` 设计二级流水线 CPU，支持 RV32I 整数指令集。
  - 设计 ALU、寄存器文件、控制单元等核心模块，实现指令解码与执行全流程。
  - 通过仿真测试验证 CPU 功能正确性。
]
#grid(columns: 2)[#image("cpu.png")][#image("tests.png")]

= 感谢聆听！
