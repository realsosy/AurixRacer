---
title: index.md
author: Wootaik Lee (wootaik@gmail.com)  
date: 2019-01-30
---

## Purpose & Scope
지능형 모형차 대회에 사용할 수 있는 Software Platform 을 제공하는 것을 목적으로 합니다.

특히 다음의 사항을 고려하였습니다.

*   Infineon AURIX 활용 방법 소개
*   학부생 수준에서 이해하고 활용할 수 있는 코드
*   특별한 하드웨어와 소프트웨어 도구를 사용하지 않음

Software Platform를 분석하면 자연스럽게 Infineon AURIX를 이해할 수 있도록 하고,
마이크로컨트롤러 전공자로서 성장해 나갈 수 있는 첫 걸음이 될 수 있도록 구성하였습니다.

### **[NOTE]** 

2018년에 시작한 [InfineonRacer](https://github.com/realsosy/InfineonRacer)를 다음의 두가지 프로젝트로 나누기로 하였습니다.

* [AurixRacer](https://github.com/realsosy/AurixRacer): 2019년 지능형 모형차 대회의 Software Platform
* [AurixTutorial](https://github.com/realsosy/AurixTutorial): Aurix를 활용한 마이크로컨트롤러 교육용 자료

기본적으로 지원하는 마이크로컨트롤러 보드를 확대 하였습니다.

* [ShieldBuddy_TC275](http://www.hitex.co.uk/embedded-technology/hardware/boards-modules/embedded-modules-by-processor/hitex-shieldbuddy-tc275/): Default
* [ApplicationKit TC237](https://www.infineon.com/cms/en/product/evaluation-boards/kit_aurix_tc237_tft/): 조건부 컴파일로 활용 가능

시중에서 쉽게 구할 수 있는 DC Motor Driver를 활용하도록 변경하였습니다.

* [DC Motor Control Shield with BTN8982TA](https://www.infineon.com/cms/en/product/evaluation-boards/dc-motorcontr_btn8982/)

### Links

* [AurixRacer Source Code](https://github.com/realsosy/AurixRacer)
* [AurixRacer Documentation](http://aurixracer.readthedocs.io/ko/latest/) 
* [AurixTutorial Source Code](https://github.com/realsosy/AurixTutorial)
* [AurixTutorial Documentation](http://aurixtutorial.readthedocs.io/ko/latest/) 
* [InfineonRacer Source Code](https://github.com/realsosy/InfineonRacer)
* [InfineonRacer Documentation](http://infineonracer.readthedocs.io/ko/latest/) 

### Definitions, Terminology and Abbreviations

| Abbreviations | Descriptions                                                 |
| ------------- | ------------------------------------------------------------ |
| iLLD          | Infineon Low-Level Driver                                    |
| BIFACES       | Build and Integration Framework for Automotive Controller Embedded Software |
| SB_TC27D      | ShieldBuddy TC275D Evaluation Board                          |
| AK_TC23A      | ApplicationKit TC23X Evaluation Board                        |

### Supporting AURIX Board

- ApplicationKit_TC237
- ShieldBuddy_TC275D

## What we need

- Hardware Boards
  - [2019] **ShieldBuddy TC275** (Evaluation board) and **DC Motor Control Shield BTN8982**
  - [2018] **Application Kit TC2X7 V1.0** (Evaluation board) and **DC Motor Control Kit **(Infineon Released)
- [**HighTec Free TriCore™ Entry Tool Chain V4.9.1.0-infineon-2.0 (later)**](https://free-entry-toolchain.hightec-edv.com/index.php): Compiler & Debugger
- [**BIFACES_V1_0_2_Win32.exe**](https://drive.google.com/open?id=120INrMwqaR8812rFyFHspgbCLmoi7d-T) or [**BIFACES_V1_0_2_Win64.exe**](https://drive.google.com/open?id=1z80W66QcE_DNJBaRRdcr3tfRu9EoZ8Oz); Build and Integration Framework for Automotive Controller Embedded Software
- [**BaseProjects_AURIX1G_V1_0_1_7_0.exe**](https://drive.google.com/open?id=1r6FEn1KDHO1Owxte6-Np0ksMG87OZAOt); BIFACES Base Template Project
- [**iLLD_1_0_1_8_0_TC2xx_Drivers_And_Demos_Release.zip**](https://drive.google.com/open?id=1btQpCUwkJ2LFz2qOAHtoQZcMouD3Hd4C); iLLD source and iLLD examples



## AurixRacer Guide

- AurixRacer의 코드만 참고하실 것이라면 이 파트만 살펴보면 됩니다.
- 활용에 필요한 필수적인 정보들만 모아 놓았습니다.

1. [Getting Started](./docs/GettingStarted.md)  HW Setup & Quick-Start
2. [AurixRacer User Guide](./docs/UserGuide.md)  SW Architecture & API
3. [Simulink as a Programming Language](./docs/SimulinkAsAProgrammingLanguage.md)

- [Connection Guide for AurixRacer](./docs/ConnectionGuide.md)
- [Pins & API](./docs/PinsApi.xlsx)



## 어느 개발자 아저씨의 이야기

  요즈음은 재미있고 생생한 스토리텔링이 각광을 받고 있습니다.  상대방을 설득하거나 정보를 나눌 때도 효과적인 방법으로 사용되고 있지요.  많은 사람들은 스토리텔링이 말 잘하는 문과 출신들이나, 전문적인 훈련을 받은 사람들만의 전유물로 생각합니다.

  소프트웨어 엔지니어, 프로그래머의 길을 선택한 사람에게도 스토리텔링은 꼭 필요한 것입니다.  **소프트웨어 개발이란 스토리텔링, 그 중에도 My Story telling**입니다.  내가 만드는 소프트웨어, 프로그램에는 이미 My Story, 즉 나만의 이야기가 녹아 있는 것이기 때문입니다.

 소프트웨어 엔지니어의 My Story는 사회에서 이미 가치가 증명되고 있습니다. 소프트웨어는 여러 공학 분야 중에서 가장 역사가 짧지만, 가장 빠른 속도로 성장하고 있습니다.  최근 인공지능등과 함께 모든 것, 모든 곳 안에 스며들고 있지요.  소프트웨어 엔지니어는 미국 직업별 연봉 순위 중 항상 높은 순위에 올라 있으며, 미래에는 더욱 전망이 좋을 직업 중 하나입니다.  바로 우리가 만들어 내는 My Story야 말로 각종 정보와 데이터가 넘치는 시대에 구글링을 아무리 해도 절대 찾을 수 없는 가치를 만들어 내기 때문입니다.

 경진대회에 참가한 모든 분들이 이러한 스토리텔러가 되기를,

 My Story를 가꾸어 나가고 협력해서 Our Story로 만들어 나가게 되기를,

 그 과정에서 이곳의 자료와 코드들이 거름이 되기를 바랍니다.

