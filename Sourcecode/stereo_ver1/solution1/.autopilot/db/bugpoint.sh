export PATH=D:/vivado/Vivado/2018.3/msys64/usr/bin;D:/vivado/Vivado/2018.3/msys64/mingw64/bin;D:/vivado/Vivado/2018.3/bin;D:/vivado/Vivado/2018.3/win64/bin;D:/vivado/Vivado/2018.3/win64/tools/bin;D:/vivado/Vivado/2018.3/bin;D:/vivado/Vivado/2018.3/lib/win64.o;D:/vivado/Vivado/2018.3/tps/win64/jre9.0.4/bin/server;D:/vivado/Vivado/2018.3/tps/win64/jre9.0.4/bin;D:/vivado/SDK/2018.3/bin;D:/vivado/Vivado/2018.3/ids_lite/ISE/bin/nt64;D:/vivado/Vivado/2018.3/ids_lite/ISE/lib/nt64;D:\vivado\Vivado\2018.3\bin\..\msys64\mingw64\bin;D:\vivado\Vivado\2018.3\bin\..\msys64\usr\bin;D:/vivado/Vivado/2018.3/msys64/usr/bin;D:/vivado/Vivado/2018.3/msys64/mingw64/bin;D:/vivado/Vivado/2018.3/win64/bin;D:/vivado/Vivado/2018.3/win64/tools/bin;D:\python\Scripts\;D:\python\;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\libnvvp;D:\控制理论\latex\CTEX\CTeX\ty\bin;D:\;制理论\latex\CTEX\Ghostscript\gs9.00\bin;控制理论\latex\CTEX\GSview\gsview;制理论\latex\CTEX\WinEdt;C:;Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\NVIDIA Corporation\Nsight Compute 2019.3.0\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;D:\python\Lib;D:\控制理论\latex\CTEX\MiKTeX\miktex/bin\;%QU;RTUS_ROOTDIR%\bin;C:\WINDOWS\SYSTEM32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\OpenSSL-Win64\bin;C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\lib\x64;D:\putty\;D:\MinGw\bin;D:\Git\Git\cmd;C:\Program Files (x86)\Graphviz2.38\bin\dot.exe;D:\opencv\opencv\build\x64\vc14\bin;C:\Users\msi-\AppData\Local\Microsoft\WindowsApps;C:\Program Files\Intel\WiFi\bin\;C:\Program Files\Common Files\Intel\WirelessCommon\;D:\DE\modelsim_win64\win64;D:\vscode\Microsoft VS Code\bin;D:\opencv\opencv\build\x64\vc15\bin;D:\opencv\CMake\bin;D:\pycharm\PyCharm 2019.2.5\bin;;C:\Program Files (x86)\Graphviz2.38\bin;D:/vivado/Vivado/2018.3\tps\mingw\6.2.0\win64.o\nt\bin;D:/vivado/Vivado/2018.3\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;D:/vivado/Vivado/2018.3/win64/tools/fpo_v7_0;D:/vivado/Vivado/2018.3/win64/tools/fft_v9_1;D:/vivado/Vivado/2018.3/win64/tools/opencv;D:/vivado/Vivado/2018.3/win64/tools/fir_v7_0;D:/vivado/Vivado/2018.3/win64/tools/dds_v6_0;D:/vivado/Vivado/2018.3/win64/lib/csim;D:/vivado/Vivado/2018.3/win64/tools/fpo_v7_0;D:/vivado/Vivado/2018.3/win64/tools/fft_v9_1;D:/vivado/Vivado/2018.3/win64/tools/opencv;D:/vivado/Vivado/2018.3/win64/tools/fir_v7_0;D:/vivado/Vivado/2018.3/win64/tools/dds_v6_0;D:/vivado/Vivado/2018.3/win64/lib/csim
export LD_LIBRARY_PATH=D:/vivado/Vivado/2018.3/win64/tools/gdb_v7_2;D:/vivado/Vivado/2018.3/win64/tools/graphviz/lib;D:/vivado/Vivado/2018.3/win64/bin;D:/vivado/Vivado/2018.3/win64/tools/gdb_v7_2;D:/vivado/Vivado/2018.3/win64/tools/graphviz/lib;D:/vivado/Vivado/2018.3/win64/bin;D:/vivado/Vivado/2018.3/win64/tools/fpo_v7_0;D:/vivado/Vivado/2018.3/win64/tools/fft_v9_1;D:/vivado/Vivado/2018.3/win64/tools/opencv;D:/vivado/Vivado/2018.3/win64/tools/fir_v7_0;D:/vivado/Vivado/2018.3/win64/tools/dds_v6_0;D:/vivado/Vivado/2018.3/win64/lib/csim;D:/vivado/Vivado/2018.3/win64/tools/fpo_v7_0;D:/vivado/Vivado/2018.3/win64/tools/fft_v9_1;D:/vivado/Vivado/2018.3/win64/tools/opencv;D:/vivado/Vivado/2018.3/win64/tools/fir_v7_0;D:/vivado/Vivado/2018.3/win64/tools/dds_v6_0;D:/vivado/Vivado/2018.3/win64/lib/csim
export HDI_APPROOT=D:/vivado/Vivado/2018.3
export XILINX_OPENCL_CLANG=D:/vivado/Vivado/2018.3/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -read-loop-dep  -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -load-elim -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -dce -bitwidth -loop-bound -loop-dep -read-loop-dep -dce  -check-stream -norm-name -legalize  -validate-dataflow -inst-clarity  D:/HLSProjects/stereo_2020/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
