#include "x2_inc_switches"
#include "prc_inc_switch"

void main()
{   //main server switches
    SetPRCSwitch(PRC_CONVOCC_ENABLE, FALSE);                        //Important, needs to be off
    SetPRCSwitch(PRC_CONVOCC_USE_XP_FOR_NEW_CHAR, FALSE);           //Important, needs to be off
    SetPRCSwitch(PRC_USE_DATABASE, TRUE);                           //Important, needs to be on
    SetPRCSwitch(PRC_DB_MYSQL, TRUE);                               //Important, needs to be on
    SetPRCSwitch(PRC_USE_LETOSCRIPT, FALSE);                        //Important, needs to be off
    SetPRCSwitch(PRC_USE_BIOWARE_DATABASE, -1);
    SetPRCSwitch(PRC_DEBUG, TRUE);
}
