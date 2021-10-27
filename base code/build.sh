#!explore mpi

# compiling
cl.exe /I"C:\Program Files (x86)\Microsoft SDKs\MPI\Include" /I"C:\Program Files (x86)\Microsoft SDKs\MPI\Include\x64" /I.  /c main.c
 
# linking
link.exe /machine:x64 /out:main.exe /dynamicbase "msmpi.lib" /libpath:"C:\Program Files (x86)\Microsoft SDKs\MPI\Lib\x64"  main.obj
