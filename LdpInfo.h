#ifndef _LDP_INFO_H
#define _LDP_INFO_H

#define ID_SEG_1 0x39EA0
#define ID_SEG_2 0x4650
#define ID_SEG_3 0x63E
#define ID_SEG_4 0x190
#define OFFSET_1 0x45B48
#define OFFSET_2 0x7A8
#define OFFSET_3 0x642
#define OFFSET_4 0xDA
#define CELLP_LDP_1 0x1B9D8
#define CELLP_LDP_2 0x277F
#define CELLP_LDP_OFFSET1 0xF5A8
#define CELLP_LDP_OFFSET2 0x1553
#define CELLP_LZJ_1 0x1D8B5
#define CELLP_LZJ_2 0x3784
#define CELLP_LZJ_OFFSET1 0x4101
#define CELLP_LZJ_OFFSET2 0x5C9B
#define QQLDP_P1 0x3FF
#define QQLDP_P2 0xB4
#define QQLDP_P3 0x155
#define QQGXY_P1 0x418
#define QQGXY_P2 0x385
#define QQGXY_P3 0x1A4

#include <iostream>
#include <cstring>
#include <cmath>
#include <fstream>
#include <sstream>
#include <vector>
#include <unistd.h>
#include "LdpTypes.h"

namespace LDP_INF
{
    class LdpInf
    {
    public:
        int age;
        std::string HomeAddr;
        std::string Company;
        std::string Carrier;
    };
}

namespace LDP_FUNC
{
    void test(void);
    long int convert_Input(int OX_Val, int OX_Offset);
    int DataLen(long int inputVal);
    std::string TransHandle(long int inputVal);
    void DispGenerateID(void);
    void DispCellphoneID(long int inpVal1, long int inpVal2,
        long int Offset1, long int Offset2);
    void DispQQID(long int Part1, long int Part2, long int Part3);
}

namespace DispEuip
{
    void DispTwinHorizonLineDiv(void);
    void DispAllert(int HalfNums, std::string Chara, std::string AllertSig);
    void SingleLineFeed(void);
    void LineFeed(int LineNums);
    void EndDisp(void);
    void LogSymbol(std::string Symbol);
    void DispSingleSpace(void);
    void DispHorizonSpace(int SpaceNum);
    void DispSlowRender(std::string Allert);
    //void DispParallelTwinLine(void);
    void TelevisionEuip(int ScreenHeight, int ScreenWide, int ScreenInterval, 
        int TrestleHeight, int TrestleWide, 
        int PedestalWide, int PedestalHeight);
}

namespace Dictionary
{
    const char* s;
}

#endif