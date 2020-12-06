SET registreChemin=HKEY_CURRENT_USER\Control Panel\International
SET registreType=REG_SZ
REG ADD "HKEY_CURRENT_USER\Control Panel\International" /f /v "sDecimal" /t %registreType% /d "."
REG ADD "HKEY_CURRENT_USER\Control Panel\International" /f /v "sThousand" /t %registreType% /d ","