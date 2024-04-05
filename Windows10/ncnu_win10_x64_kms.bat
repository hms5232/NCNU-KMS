@echo on
@echo.
@echo !! NOTICE !!
@echo This batch only provides quick setting KMS authentication. If you have any problems, please contact NCNU's Computer and Network Center. The author of this batch doesn't accept any responsibility.
@echo.
@echo This batch only provide the students or faculty of NCNU in Taiwan.
@echo Before starting this batch, please connect to intranet of NCNU, otherwise it will fail.
@pause
slmgr /skms 10.10.5.135:1688
slmgr /ato
@echo.
@echo It is the end of this batch. Please check the key status.
@echo.
@pause
