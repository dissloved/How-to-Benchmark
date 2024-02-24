# DPC and ISR tracing method

## Introduction
- DPC (Deferred Procedure Call) and ISR (Interrupt Service Routine) tracing is a valuable method for analyzing system performance on Windows. This guide will walk you through the process of setting up tracing using the "Windows Performance Toolkit."
- Inspired by mbk1969's post here: [Simple way to trace DPCs and ISRs](https://forums.guru3d.com/threads/simple-way-to-trace-dpcs-and-isrs.423884/) and Calypto's here: [xperf-dpcisr-script](https://github.com/Calypto/xperf-dpcisr-script)

## Installation Steps

### 1. Install Windows Performance Toolkit
- Go to [Windows Perfomance Toolkit](https://learn.microsoft.com/en-us/windows-hardware/get-started/adk-install) and download adksetup.exe
- Uncheck all boxes except Windows Perfomance Toolkit during installation

### 2. Download the Script
- Download this [script](https://raw.githubusercontent.com/flowxxwave/How-to-Benchmark/main/File/dpcisrs.bat?token=GHSAT0AAAAAACOQ7NLGLPIANAK57JXKAGXYZOZYNXA).
- The script will do all the testing for you, if you want to make new tests you will have to delete all the files that are in the C:\dpc folder.
