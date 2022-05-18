#include "LdpInfo.h"
#include "LdpTypes.h"

void LDP_FUNC::test(void)
{
    std::cout << "test exec!" << std::endl;
}

void DispEuip::DispTwinHorizonLineDiv(void)
{
    for (int i = 0; i < 20; i++)
    {
        std::cout << "==";
    }
    std::cout << std::endl;
}

void DispEuip::SingleLineFeed(void)
{
    std::cout << std::endl;
}

void DispEuip::LineFeed(int LineNums)
{
    for(int i=0; i<LineNums; i++)
    {
        std::cout << std::endl;
    }
}

void DispEuip::EndDisp(void)
{
    DispEuip::DispAllert(13, "**", "End Display");
    DispEuip::LineFeed(1);
}

void DispEuip::LogSymbol(std::string Symbol)
{
    std::cout<<Symbol;
}

void DispEuip::DispSingleSpace(void)
{
    DispEuip::LogSymbol(" ");
}

void DispEuip::DispHorizonSpace(int SpaceNum)
{
    for(int i=0; i<SpaceNum; i++)
    {
        DispEuip::LogSymbol(" ");
    }
}   

long int LDP_FUNC::convert_Input(int OX_Val, int OX_Offset)
{
    int DCT_Val = 0;
    DCT_Val = OX_Val + OX_Offset;
    return DCT_Val;
}

int LDP_FUNC::DataLen(long int inputVal)
{
    int flag = 1;
    while (abs(inputVal) >= 10)
    {
        ++flag;
        inputVal = inputVal / 10;
    }
    return flag;
}

void DispEuip::DispAllert(int HalfNums, std::string Chara, 
    std::string AllertSig)
{
    for(int i=0; i<(HalfNums+1)*2; i++)
    {
        if(i == HalfNums)
        {
            DispEuip::LogSymbol(AllertSig);
        }
        else{
            DispEuip::LogSymbol(Chara);
        }
    }
    DispEuip::LineFeed(1);
}

void DispEuip::DispSlowRender(std::string Allert)
{
    for (int i = 0; i < 8; i++)
    {
        //std::cout << "--- ";
        DispEuip::LogSymbol("--- ");
        sleep(0.6);
    }
    DispEuip::LineFeed(1);
    for (int j = 0; j < 2; j++)
    {
        //std::cout << "|" << std::endl;
        DispEuip::LogSymbol("|");
        //std::cout<<std::endl;
        DispEuip::LineFeed(1);
    }
    DispEuip::DispAllert(11, "*", "ALLERT!");
    DispEuip::LineFeed(1);
}

// void DispEuip::DispParallelTwinLine(void)
// {

// }

void DispEuip::TelevisionEuip(int ScreenHeight, int ScreenWide, int ScreenInterval, 
        int TrestleHeight, int TrestleWide, 
        int PedestalWide, int PedestalHeight)
{
    int InnerScreenHeight = ScreenHeight - 2 * ScreenInterval;
    int InnerScreenWide = ScreenWide - 2 * ScreenInterval;
    for(int i=0; i<ScreenHeight+TrestleHeight+PedestalHeight; i++)
    {
        if(i==0 || i==ScreenHeight)
        {
            for(int j=0; j<ScreenWide; j++)
            {
                DispEuip::LogSymbol(".");
            }
            DispEuip::SingleLineFeed();
        }else if((i>0&&i<ScreenInterval) || 
            ((i>ScreenHeight-ScreenInterval) && i<ScreenHeight))
        {
            for(int k=0; k<ScreenWide; k++)
            {
                if(k==0 || k==ScreenWide-1)
                {
                    DispEuip::LogSymbol(".");
                }else{
                    DispEuip::DispSingleSpace();
                }
            }
            DispEuip::SingleLineFeed();
        }else if(i==ScreenInterval || i==ScreenHeight-ScreenInterval)
        {
            for(int p=0; p<ScreenWide; p++)
            {
                if((p>0&&p<ScreenInterval) || ((p>ScreenWide-1-ScreenInterval) 
                    && p<ScreenWide-1))
                {
                    DispEuip::DispSingleSpace();
                }else{
                    DispEuip::LogSymbol(".");
                }
            }
            DispEuip::SingleLineFeed();
        }else if(i>ScreenInterval && i<ScreenHeight-ScreenInterval)
        {
            for(int q=0; q<ScreenWide; q++)
            {
                if(q==0 || q==ScreenInterval || q==ScreenWide-1-ScreenInterval 
                    || q==ScreenWide-1)
                {
                    DispEuip::LogSymbol(".");
                }else{
                    DispEuip::DispSingleSpace();
                }
            }
            DispEuip::SingleLineFeed();
        }else if(i>ScreenHeight && i<ScreenHeight+TrestleHeight)
        {
            for(int t=0; t<ScreenWide; t++)
            {
                if(t==(ScreenWide-TrestleWide)/2 || 
                    t==(ScreenWide-TrestleWide)/2+TrestleWide)
                {
                    DispEuip::LogSymbol(".");
                }
                else{
                    DispEuip::DispSingleSpace();
                }
            }
            DispEuip::SingleLineFeed();
        }else if(i==ScreenHeight+TrestleHeight || 
            i==ScreenHeight+TrestleHeight+PedestalHeight-1)
        {
            for(int m=0; m<ScreenWide; m++)
            {
                if(m>(ScreenWide-PedestalWide)/2 && 
                    m<(ScreenWide-PedestalWide)/2+PedestalWide)
                {
                    DispEuip::LogSymbol(".");
                }else{
                    DispEuip::DispSingleSpace();
                }
            }
            DispEuip::SingleLineFeed();
        }else{
            for(int v=0; v<ScreenWide; v++)
            {
                if(v==(ScreenWide-PedestalWide)/2 || 
                    v==(ScreenWide-PedestalWide)/2+PedestalWide)
                {
                    DispEuip::LogSymbol(".");
                }else{
                    DispEuip::DispSingleSpace();
                }
            }
            DispEuip::SingleLineFeed();
        }
    }
}

std::string LDP_FUNC::TransHandle(long int inputVal)
{
    std::string strVal = std::to_string(inputVal);
    return strVal;
}

void LDP_FUNC::DispGenerateID(void)
{
    std::string strRes;
    long int tmpSeg1 = LDP_FUNC::convert_Input(ID_SEG_1, OFFSET_1);
    long int tmpSeg2 = LDP_FUNC::convert_Input(ID_SEG_2, OFFSET_2);
    long int tmpSeg3 = LDP_FUNC::convert_Input(ID_SEG_3, OFFSET_3);
    long int tmpSeg4 = LDP_FUNC::convert_Input(ID_SEG_4, OFFSET_4);
    std::string tmpStr1 = LDP_FUNC::TransHandle(tmpSeg1);
    std::string tmpStr2 = LDP_FUNC::TransHandle(tmpSeg2);
    std::string tmpStr3 = LDP_FUNC::TransHandle(tmpSeg3);
    std::string tmpStr4 = LDP_FUNC::TransHandle(tmpSeg4);
    strRes.append(tmpStr1);
    strRes.append(tmpStr2);
    strRes.append(tmpStr3);
    strRes.append(tmpStr4);
    //std::cout << strRes << std::endl;
    DispEuip::LogSymbol(strRes);
    DispEuip::LineFeed(1);
}

void LDP_FUNC::DispCellphoneID(long int inpVal1, long int inpVal2,
                               long int Offset1, long int Offset2)
{
    std::string CellRes;
    long int tmpV1 = LDP_FUNC::convert_Input(inpVal1, Offset1);
    long int tmpV2 = LDP_FUNC::convert_Input(inpVal2, Offset2);
    std::string tmpS1 = LDP_FUNC::TransHandle(tmpV1);
    std::string tmpS2 = LDP_FUNC::TransHandle(tmpV2);
    CellRes.append(tmpS1);
    CellRes.append(tmpS2);
    //std::cout << CellRes << std::endl;
    DispEuip::LogSymbol(CellRes);
    DispEuip::LineFeed(1);
}

void LDP_FUNC::DispQQID(long int Part1, long int Part2, long int Part3)
{
    std::string QQRes;
    std::string tmpQQP1 = LDP_FUNC::TransHandle(Part1);
    std::string tmpQQP2 = LDP_FUNC::TransHandle(Part2);
    std::string tmpQQP3 = LDP_FUNC::TransHandle(Part3);
    QQRes.append(tmpQQP1);
    QQRes.append(tmpQQP2);
    QQRes.append(tmpQQP3);
    //std::cout << QQRes << std::endl;
    DispEuip::LogSymbol(QQRes);
    DispEuip::LineFeed(1);
}

int main()
{
    LDP_INF::LdpInf testcase;
    testcase.age = 11;
    testcase.HomeAddr = "guiyang";
    int X = 0;
    int Y = -97876;
    std::string str = LDP_FUNC::TransHandle(Y);

    LDP_FUNC::test();
    // X = LDP_FUNC::DataLen(Y);
    // std::cout << X << std::endl;
    // std::cout << str << std::endl;
    // std::cout << testcase.HomeAddr << std::endl;
    sleep(1);
    DispEuip::DispAllert(13, "=", "Daping Luo ID");
    LDP_FUNC::DispGenerateID();
    DispEuip::EndDisp();
    sleep(1);
    DispEuip::DispAllert(13, "=", "Daping Luo Cellphone ID");
    LDP_FUNC::DispCellphoneID(CELLP_LDP_1, CELLP_LDP_2,
                              CELLP_LDP_OFFSET1, CELLP_LDP_OFFSET2);
    DispEuip::EndDisp();
    sleep(1);
    DispEuip::DispAllert(13, "=", "Zhijin Luo Cellphone ID");
    LDP_FUNC::DispCellphoneID(CELLP_LZJ_1, CELLP_LZJ_2,
                              CELLP_LZJ_OFFSET1, CELLP_LZJ_OFFSET2);
    DispEuip::EndDisp();
    sleep(1);
    DispEuip::DispAllert(13, "=", "Daping Luo QQ ID");
    LDP_FUNC::DispQQID(QQLDP_P1, QQLDP_P2, QQLDP_P3);
    DispEuip::EndDisp();
    sleep(1);
    DispEuip::DispAllert(13, "=", "Xueyuan Gao QQ ID");
    LDP_FUNC::DispQQID(QQGXY_P1, QQGXY_P2, QQGXY_P3);
    DispEuip::EndDisp();
    DispEuip::DispSlowRender("ALLERT!");
    DispEuip::DispAllert(11, "*", "ALLERT!");
    DispEuip::TelevisionEuip(30,100,4,10,10,35,4);
    return 0;
    
}