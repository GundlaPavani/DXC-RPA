create database DXC
use[DXC]

CREATE TABLE ConfigWA
(
ConfigName varchar(64) NOT NULL,
ConfigValue NText NOT NULL,
)
INSERT INTO [ConfigWA] VALUES ('WAweb','https://web.whatsapp.com/')
INSERT INTO [ConfigWA] VALUES ('WAwebLink','https://api.whatsapp.com/send?phone=')
INSERT INTO [ConfigWA] VALUES ('CountryCode','91')
INSERT INTO [ConfigWA] VALUES ('WAimgLoc', '"C:\Users\akopparthi\OneDrive - DXC Production\Documents\UiPath\for project\WA image.jpg"')
INSERT INTO [ConfigWA] VALUES ('xlCustDetails', '"C:\Users\akopparthi\OneDrive - DXC Production\Documents\UiPath\for project\CustomerList.xlsx"')
INSERT INTO [ConfigWA] VALUES ('SheetName', 'Sheet1')
INSERT INTO [ConfigWA] VALUES ('EntryCell', 'E')
INSERT INTO [ConfigWA] VALUES ('HeaderLines', '1')
INSERT INTO [ConfigWA] VALUES ('NegativeCase', 'Not a WA number')
INSERT INTO [ConfigWA] VALUES ('ExtractedData', '"C:\Users\akopparthi\OneDrive - DXC Production\Documents\UiPath\for project\DataExtractedStatus.xlsx"')
INSERT INTO [ConfigWA] VALUES ('StatusCell', 'A2')
INSERT INTO [ConfigWA] VALUES ('Status', 'Successful')

select * from configWA

(
ConfigName varchar(64) NOT NULL,
ConfigValue NText NOT NULL,
)
INSERT INTO [ConfigMail] VALUES ('Subject','Launch of GM Mobile')
INSERT INTO [ConfigMail] VALUES ('Body','"Dear {0}<br><br>Greetings!<br><br>The new Mobile you are waiting for GM Mobile is available from 3pm Wednesday 12-Aug for sale @
greatshopping.com<img src=phone.jpg><br>Enjoy Happy Shopping!<br>Team Great Shopping."')
INSERT INTO [ConfigMail] VALUES ('FilePath','"C:\Users\akopparthi\OneDrive - DXC Production\Documents\UiPath\for project\phone.jpg"')
INSERT INTO [ConfigMail] VALUES ('EntryCell','F')
INSERT INTO [ConfigMail] VALUES ('HeaderLines', '1')
INSERT INTO [ConfigMail] VALUES ('NegativeCase', 'No Email specified')

