@REM created by run of bootstrap.py on 05 Nov 2020 23:55
@echo ========================================================================
@echo                General Structure Analysis System-II
@echo              by Robert B. Von Dreele and Brian H. Toby
@echo                Argonne National Laboratory(C), 2010
@echo  This product includes software developed by the UChicago Argonne, LLC,
@echo             as Operator of Argonne National Laboratory.
@echo                            Please cite:
@echo      B.H. Toby and R.B. Von Dreele, J. Appl. Cryst. 46, 544-549 (2013)
@echo                   for small angle use also cite:
@echo      R.B. Von Dreele, J. Appl. Cryst. 47, 1784-9 (2014)
@echo                   for DIFFaX use also cite:
@echo      M.M.J. Treacy, J.M. Newsam and M.W. Deem, 
@echo                   Proc. Roy. Soc. Lond. 433A, 499-520 (1991)
@echo ========================================================================
@
call C:\ProgramData\gsas2full\Scripts\activate
C:\ProgramData\gsas2full\python.exe C:\ProgramData\gsas2full\GSASII\GSASII.py "%~1"
@REM To keep the window from disappearing with any error messages
pause

