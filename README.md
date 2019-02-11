# AurixRacer
## Purpose & Scope

지능형 모형차 대회에 사용할 수 있는 Software Platform 을 제공하는 것을 목적으로 합니다.

특히 다음 사항을 고려하였습니다.

- Infineon AURIX 활용 방법 소개
- 학부생 수준에서 이해하고 활용할 수 있는 코드
- 특별한 하드웨어와 소프트웨어 도구를 사용하지 않음

Software Platform을 분석하면서 자연스럽게 Infineon AURIX를 이해하고,
마이크로컨트롤러 개발자로 성장할 수 있는 첫 걸음이 되도록 구성하였습니다.

## Links

- [Github](https://github.com/realsosy/InfineonRacer): 문서와 프로그램 소스
- [ReadTheDocs](http://infineonracer.readthedocs.io/ko/latest/) : 메뉴얼 스타일로 열람

**[NOTE]**

- /src에 있는 프로젝트들은 다운로드 받으셔서 사용하셔도 됩니다. 사소한 오류는 있을 것으로 예상됩니다만 참고용으로 사용할 수 있을 수준의 코드입니다.
- /docs와 /references에 있는 파일들은 인터넷을 사용하여 접근하시기 바랍니다. 
- 각 문서들은 상태에 따라서 (작성중), (수정중) 이라는 표시를 하여 참고하시는 분들의 불편을 최소화하도록 하겠습니다.
- (작성중) 표시가 없는 챕터들은 [ReadTheDocs](http://infineonracer.readthedocs.io/ko/latest/)에서 좀 더 편하게 보실 수 있습니다.



### Definitions, Terminology and Abbreviations

| Abbreviations | Descriptions                                                 |
| ------------- | ------------------------------------------------------------ |
| iLLD          | Infineon Low-Level Driver                                    |
| BIFACES       | Build and Integration Framework for Automotive Controller Embedded Software |

## What we need

- **Application Kit TC2X7 V1.0**; Evaluation board
- **DC Motor Control Kit**; Infineon Released
- [**HighTec Free TriCore™ Entry Tool Chain V4.9.1.0-infineon-1.1 (later)**](https://free-entry-toolchain.hightec-edv.com/index.php): Compiler & Debugger
- [**BIFACES_V1_0_0_Win32.zip**](https://drive.google.com/open?id=1tYg7DDeB-HNf8ZCV7toeD5UtMwiLin4A); Build and Integration Framework for Automotive Controller Embedded Software
- [**BaseProjects_AURIX1G_V1_0_1_2_0.zip**](https://drive.google.com/open?id=1Lz3eHBS7BILysJJKFyYaDNGYYkTbJ7jg); BIFACES Base Template Project
- [**iLLD_1_0_1_4_0_TC2xx_Release.zip**](https://drive.google.com/open?id=1c_0dBZk6qQFeWFwpmISwJcjg9llLFcN8); iLLD source and doc
- [**iLLD_Demos_1_0_1_4_0_TC2xx.zip**](https://drive.google.com/file/d/143MTFcHteeId-dcKe6ITDmq456WDAMXF/view?usp=sharing); iLLD examples



## ToC

### InfineonRacer Guide

- InfineonRacer의 코드만 참고하실 것이라면 이 파트만 살펴보면 됩니다.
- 활용에 필요한 필수적인 정보들만 모아 놓았습니다.

1. [Getting Started](./docs/GettingStarted.md)  HW Setup & Quick-Start
2. [InfineonRacer User Guide](./docs/InfineonRacerUserGuide.md)  SW Architecture & API

- [Connection Guide for Infineon Racer](./docs/ConnectionGuide.md)
- [Pins & API](./docs/PinsApi.xlsx)

### 

## Target Board

- ApplicationKit_TC237
- ShieldBuddy_TC275D