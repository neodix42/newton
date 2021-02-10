FROM mcr.microsoft.com/windows/servercore:ltsc2019

RUN git clone --single-branch https://github.com/danmar/cppcheck.git
RUN git checkout tags/2.3
 
ENTRYPOINT ["dir"]
