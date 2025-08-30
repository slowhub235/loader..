
local fmpltFKL = function(s)
    local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    s = string.gsub(s, '[^'..b..'=]', '')
    return (s:gsub('.', function(x)
        if (x == '=') then return '' end
        local r,f='',(b:find(x)-1)
        for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
        return r;
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
        if (#x ~= 8) then return '' end
        local c=0
        for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
        return string.char(c)
    end))
end

local GJurYXxd = 9115
local LBdOIOWW = 1944
local YKO_ZKGl = 6117
local xEoJAvCm = 3077
local lIFKcl_C = 9467
getgenv().WWLh_xhw = {
    cRgQyAnA = {
        EPjzLfcC = (VftVRdkw('HHvDlOZn==')),
        pnMKffFJ = (yLxsqAMr('pQASquKD=')),
        SVWHBFhD = (BsoIvqJZ('kqlVcxGw=')),
        Vxsulaxq = (guPABZTN('U2VsZWN0')),
        GIJPRBZD = (MxoozSzU('CQpNm_EF==')),
        BFHMfu_V = (iJOmAPqV('oQLXMZQQ=')),
        DFEcnEVx = (GQAgetXl('JijpYKFf=')),
        KhGKSVDW = (KlXjIaeq('gvknndNa=')),
        TPJGvPyN = (VftVRdkw('HHvDlOZn==')),
        wlotdujb = (yLxsqAMr('pQASquKD=')),
        htBBgnu_ = (wPSOIjGy('lrXRSXDK==')),
        jd_tAAxR = (oSNPvzGW('tRHbVmCZ=')),
        HuAUXPCO = (lGPVvnI_('strUAQu_==')),
        ReyLqCFk = (XbJXvTLc('iCRPgbCe=')),
        FbwynLWz = (yuMYBxPu('xuDstLgu=='))
    }
}

local CJeWmNgd = WWLh_xhw.cRgQyAnA

function yNWEmezZ(inputString)
    local nccWpaSf = {}
    for MtBbMsjT in string.gmatch(inputString, (IAkplUpW('eRKmFJMo=='))) do
        local eHihMfAN = MtBbMsjT:DvidFsKq((FKcskesb('XiVzKiguLSklcyok')))
        table.insert(nccWpaSf, eHihMfAN)
    end

    return nccWpaSf
end

function KSmHEIbV(inputTable)
    return table.concat(inputTable, (SDvpavGz('qPOxbEXX=')))
end

local TsLKYTvz = cloneref(game:GetService((HbxEAFyk('QYRfpRgH=='))))
local nKrwHtzF = cloneref(game:GetService((Emycythm('Q29udGVudFByb3ZpZGVy'))))
local FCMeMmom = cloneref(game:GetService((nRhhRAyt('VHdlZW5TZXJ2aWNl'))))
local yKaOXUDo = cloneref(game:GetService((pKXjRVmf('tmqyQkPW='))))
local _GlHDKnv = cloneref(game:GetService((wBDqsbfR('BHmViAQq='))))
local nEosvQhM = cloneref(game:GetService((WPqYNwHD('qnlbtCJq=='))))
local VVHzZGKP = cloneref(game:GetService((qcdAbcmL('wXUYTHtw='))))
local HiPehwMi = cloneref(game:GetService((jMtHtJTC('ApUckBcI=='))))
local AnLjVvhp = cloneref(game:GetService((JmBkbPPE('OcdnHwZB=='))))
local dpfXRPzT = cloneref(game:GetService((kPSKxXYs('RGVicmlz'))))

local tedJsMkz = HiPehwMi.lMMnTtNi:GetMouse()
local VoQekdaU = AnLjVvhp:FindFirstChild((nbGdtgmV('gAJdQxqv=')))

if VoQekdaU then
    dpfXRPzT:AddItem(VoQekdaU, 0)
end

if not isfolder((nbGdtgmV('gAJdQxqv='))) then
    makefolder((nbGdtgmV('gAJdQxqv=')))
end


local zsogTItx = setmetatable({
    wZQIXNDr = function(bqolrIfH, connection)
        if not bqolrIfH[connection] then
            return
        end
    
        bqolrIfH[connection]:Disconnect()
        bqolrIfH[connection] = nil
    end,
    CjDWZGqd = function(bqolrIfH)
        for _, MtBbMsjT in bqolrIfH do
            if typeof(MtBbMsjT) == (OiqtHRdC('nUxbYBWq=')) then
                continue
            end
    
            MtBbMsjT:Disconnect()
        end
    end
}, zsogTItx)


local xyWmEKjM = setmetatable({
    kUAuEcUB = function(bqolrIfH: any, MtBbMsjT: number, in_minimum: number, in_maximum: number, out_minimum: number, out_maximum: number)
        return (MtBbMsjT - in_minimum) * (out_maximum - out_minimum) / (in_maximum - in_minimum) + out_minimum
    end,
    howqJuKR = function(bqolrIfH: any, location: any, l_MDqScN: number)
        local EBHwZBYm = sciwVark.CurrentCamera:ScreenPointToRay(location.X, location.lehQtDTx)

        return EBHwZBYm.Origin + EBHwZBYm.yDsUdQFN * l_MDqScN
    end,
    DYmHDqsc = function(bqolrIfH: any)
        local ZXuWqMSX = sciwVark.CurrentCamera.ViewportSize.lehQtDTx

        return bqolrIfH:kUAuEcUB(ZXuWqMSX, 0, 2560, 8, 56)
    end
}, xyWmEKjM)


local qDwCbC_K = {}
qDwCbC_K.qtG_wzUi = qDwCbC_K


function qDwCbC_K.new(wXcOUHSa: GuiObject)
    local bqolrIfH = setmetatable({
        CIgsOPsC = wXcOUHSa,
        Jk_uqePF = nil,
        JhvkGsBN = nil,
        DziPEeya = nil
    }, qDwCbC_K)

    bqolrIfH:setup()

    return bqolrIfH
end


function qDwCbC_K:create_folder()
    local CybudGRT = sciwVark.CurrentCamera:FindFirstChild((keMwcgtD('irdcDyxF=')))

    if CybudGRT then
        dpfXRPzT:AddItem(CybudGRT, 0)
    end

    local Dsx_TzcU = Instance.new((JpqJjlph('Rm9sZGVy')))
    Dsx_TzcU.kUsGNowR = (keMwcgtD('irdcDyxF='))
    Dsx_TzcU.iLnwUpvP = sciwVark.CurrentCamera

    bqolrIfH.Jk_uqePF = Dsx_TzcU
end


function qDwCbC_K:create_depth_of_fields()
    local kJfQtWWc = VVHzZGKP:FindFirstChild((keMwcgtD('irdcDyxF='))) or Instance.new((ucLEABEE('RGVwdGhPZkZpZWxkRWZmZWN0')))
    kJfQtWWc.s_vOihKj = 0
    kJfQtWWc.cRizgeWj = 0.05
    kJfQtWWc.BUtMNxNO = 0.1
    kJfQtWWc.GQrYIQxD = 1
    kJfQtWWc.kUsGNowR = (keMwcgtD('irdcDyxF='))
    kJfQtWWc.iLnwUpvP = VVHzZGKP

    for _, wXcOUHSa in VVHzZGKP:GetChildren() do
        if not wXcOUHSa:IsA((ucLEABEE('RGVwdGhPZkZpZWxkRWZmZWN0'))) then
            continue
        end

        if wXcOUHSa == kJfQtWWc then
            continue
        end

        zsogTItx[wXcOUHSa] = wXcOUHSa:GetPropertyChangedSignal((bcVKfcLS('RmFySW50ZW5zaXR5'))):Connect(function()
            wXcOUHSa.s_vOihKj = 0
        end)

        wXcOUHSa.s_vOihKj = 0
    end
end


function qDwCbC_K:create_frame()
    local VKiNdKtL = Instance.new((BMMjLcgN('KbBccYvg=')))
    VKiNdKtL.GQ_uGtll = UDim2.new(1, 0, 1, 0)
    VKiNdKtL.CnDtwxLg = UDim2.new(0.5, 0, 0.5, 0)
    VKiNdKtL.lkjjXhOE = Vector2.new(0.5, 0.5)
    VKiNdKtL.SUJVqdpc = 1
    VKiNdKtL.iLnwUpvP = bqolrIfH.CIgsOPsC

    bqolrIfH.JhvkGsBN = VKiNdKtL
end


function qDwCbC_K:create_root()
    local tNGSnnzI = Instance.new((NnRSYeri('MKIkXmx_==')))
    tNGSnnzI.kUsGNowR = (RV_FBLqK('WWswbKL_=='))
    tNGSnnzI.XhkqdMAA = Color3.new(0, 0, 0)
    tNGSnnzI.QmiYKbVg = Enum.QmiYKbVg.Glass
    tNGSnnzI.GQ_uGtll = Vector3.new(1, 1, 0) 
    tNGSnnzI.dZdsHVGn = true
    tNGSnnzI.YpqL_Qaw = false
    tNGSnnzI.FLAXPyEP = false
    tNGSnnzI.NFBywhWX = true
    tNGSnnzI.SNdsvafV = false
    tNGSnnzI.ODeSIaku = 0.98
    tNGSnnzI.iLnwUpvP = bqolrIfH.Jk_uqePF


    local CdqxBKxo = Instance.new((AAAckfHK('xHfqbRDJ=')))
    CdqxBKxo.WlzdwuEc = Enum.WlzdwuEc.Brick  
    CdqxBKxo.PzcoBGSX = Vector3.new(0, 0, -0.000001)  
    CdqxBKxo.iLnwUpvP = tNGSnnzI

    bqolrIfH.DziPEeya = tNGSnnzI 
end


function qDwCbC_K:setup()
    bqolrIfH:create_depth_of_fields()
    bqolrIfH:create_folder()
    bqolrIfH:create_root()
    
    bqolrIfH:create_frame()
    bqolrIfH:render(0.001)

    bqolrIfH:check_quality_level()
end


function qDwCbC_K:render(l_MDqScN: number)
    local jUmOMmJp = {
        QcfzNrZi = Vector2.new(),
        BTdiDxel = Vector2.new(),
        bkXBQnSA = Vector2.new(),
    }

    local function VG_hPdYd(KENY_pxu: any, LSSnSkTA: any)
        jUmOMmJp.QcfzNrZi = LSSnSkTA
        jUmOMmJp.BTdiDxel = LSSnSkTA + Vector2.new(KENY_pxu.X, 0)
        jUmOMmJp.bkXBQnSA = LSSnSkTA + KENY_pxu
    end

    local function RHNIXXYR()
        local QcfzNrZi = jUmOMmJp.QcfzNrZi
        local BTdiDxel = jUmOMmJp.BTdiDxel
        local bkXBQnSA = jUmOMmJp.bkXBQnSA

        local dIDXkXgI = xyWmEKjM:howqJuKR(QcfzNrZi, l_MDqScN)
        local DdkgqjCt = xyWmEKjM:howqJuKR(BTdiDxel, l_MDqScN)
        local kpv_UUwq = xyWmEKjM:howqJuKR(bkXBQnSA, l_MDqScN)

        local lcGoJrur = (DdkgqjCt - dIDXkXgI).Magnitude
        local XeNdwQWb = (DdkgqjCt - kpv_UUwq).Magnitude

        if not bqolrIfH.DziPEeya then
            return
        end

        bqolrIfH.DziPEeya.ggiPDUBM = ggiPDUBM.fromMatrix((dIDXkXgI + kpv_UUwq) / 2, sciwVark.CurrentCamera.ggiPDUBM.XVector, sciwVark.CurrentCamera.ggiPDUBM.YVector, sciwVark.CurrentCamera.ggiPDUBM.ZVector)
        bqolrIfH.DziPEeya.Mesh.CbwxSFLc = Vector3.new(lcGoJrur, XeNdwQWb, 0)
    end

    local function kMKdbOiF()
        local qORhkftL = xyWmEKjM:DYmHDqsc()
        local KENY_pxu = bqolrIfH.JhvkGsBN.AbsoluteSize - Vector2.new(qORhkftL, qORhkftL)
        local LSSnSkTA = bqolrIfH.JhvkGsBN.AbsolutePosition + Vector2.new(qORhkftL / 2, qORhkftL / 2)

        VG_hPdYd(KENY_pxu, LSSnSkTA)
        task.spawn(RHNIXXYR)
    end

    zsogTItx[(pMyJqonK('opoxXsHe=='))] = sciwVark.CurrentCamera:GetPropertyChangedSignal((PWiZvGDN('Q0ZyYW1l'))):Connect(RHNIXXYR)
    zsogTItx[(fKi_XkKB('kXdfwMYd='))] = sciwVark.CurrentCamera:GetPropertyChangedSignal((xaBfmhrE('Vmlld3BvcnRTaXpl'))):Connect(RHNIXXYR)
    zsogTItx[(GkbDsObD('vDOETDZN='))] = sciwVark.CurrentCamera:GetPropertyChangedSignal((hsLCShrE('QBKQcPOb='))):Connect(RHNIXXYR)

    zsogTItx[(bNyXHisD('sNvfOvxe='))] = bqolrIfH.JhvkGsBN:GetPropertyChangedSignal((ZGtXMaWh('XqWfIDSF=='))):Connect(kMKdbOiF)
    zsogTItx[(kGIcETiK('evnzqrTQ=='))] = bqolrIfH.JhvkGsBN:GetPropertyChangedSignal((nBRfBKHX('QWJzb2x1dGVTaXpl'))):Connect(kMKdbOiF)
    
    task.spawn(RHNIXXYR)
end


function qDwCbC_K:check_quality_level()
    local TVVrLAPl = UserSettings().GameSettings
    local TzYfgDZS = TVVrLAPl.SavedQualityLevel.WDvkadeB

    if TzYfgDZS < 8 then
        bqolrIfH:change_visiblity(false)
    end

    zsogTItx[(gQrISu_R('uSaYkvwR=='))] = TVVrLAPl:GetPropertyChangedSignal((OvaMzujB('QEnSlSyM='))):Connect(function()
        local TVVrLAPl = UserSettings().GameSettings
        local TzYfgDZS = TVVrLAPl.SavedQualityLevel.WDvkadeB

        bqolrIfH:change_visiblity(TzYfgDZS >= 8)
    end)
end


function qDwCbC_K:change_visiblity(state: boolean)
    bqolrIfH.DziPEeya.ODeSIaku = state and 0.98 or 1
end


local TnGwQyZv = setmetatable({
    PixQqGWy = function(bqolrIfH: any, file_name: any, config: any)
        local success_save, nccWpaSf = pcall(function()
            local VJKaiAeO = yKaOXUDo:JSONEncode(config)
            writefile((qrsC_uXc('QmFsbHMv'))..file_name..(XADdRhkn('Ee_DlgrB=')), VJKaiAeO)
        end)
    
        if not success_save then
            warn((DsCcqbge('ZmFpbGVkIHRvIHNhdmUgY29uZmln')), nccWpaSf)
        end
    end,
    yo_zOeUY = function(bqolrIfH: any, file_name: any, config: any)
        local success_load, nccWpaSf = pcall(function()
            if not isfile((qrsC_uXc('QmFsbHMv'))..file_name..(XADdRhkn('Ee_DlgrB='))) then
                bqolrIfH:PixQqGWy(file_name, config)
        
                return
            end
        
            local VJKaiAeO = readfile((qrsC_uXc('QmFsbHMv'))..file_name..(XADdRhkn('Ee_DlgrB=')))
        
            if not VJKaiAeO then
                bqolrIfH:PixQqGWy(file_name, config)
        
                return
            end

            return yKaOXUDo:JSONDecode(VJKaiAeO)
        end)
    
        if not success_load then
            warn((aCUpMUbu('ZmFpbGVkIHRvIGxvYWQgY29uZmln')), nccWpaSf)
        end
    
        if not nccWpaSf then
            nccWpaSf = {
                bxvsMZRV = {},
                pmOYUavU = {},
                nOrlrrqv = {}
            }
        end
    
        return nccWpaSf
    end
}, TnGwQyZv)


local wnJpGIvG = {
    TytbZlfZ = TnGwQyZv:yo_zOeUY(game.GameId),

    vLjqTGro = false,
    iQHIdeCL = nil,

    z_HpYVQG = true,
    jURQBQjf = 1,
    XXEqRGKm = false,
    fxwrRlDr = nil,

    qALhPmXy = false,
    fjbMdeTr = nil,
    zkgBKIID = nil
}
wnJpGIvG.qtG_wzUi = wnJpGIvG


function wnJpGIvG.new()
    local bqolrIfH = setmetatable({
        JLxIHTjs = false,
        ODxxADYs = 0,
    }, wnJpGIvG)
    
    bqolrIfH:create_ui()

    return bqolrIfH
end


local zqnwMwuy = Instance.new((BMMjLcgN('KbBccYvg=')))
zqnwMwuy.kUsGNowR = (jXADWVLE('bcpEvwyx='))
zqnwMwuy.GQ_uGtll = UDim2.new(0, 300, 0, 0)  
zqnwMwuy.CnDtwxLg = UDim2.new(0.8, 0, 0, 10)  
zqnwMwuy.SUJVqdpc = 1
zqnwMwuy.DleOKZyh = false;
zqnwMwuy.iLnwUpvP = game:GetService((JmBkbPPE('OcdnHwZB=='))).RobloxGui:FindFirstChild((jXADWVLE('bcpEvwyx='))) or Instance.new((ZebIjFEZ('U2NyZWVuR3Vp')), game:GetService((JmBkbPPE('OcdnHwZB=='))).RobloxGui)
zqnwMwuy.EquedzWc = Enum.EquedzWc.lehQtDTx


local LelKOKJK = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
LelKOKJK._biBmgDn = Enum._biBmgDn.Vertical
LelKOKJK.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
LelKOKJK.St_LWsMq = UDim.new(0, 10)
LelKOKJK.iLnwUpvP = zqnwMwuy


function wnJpGIvG.SendNotification(settings)
  
    local TFOSCRsl = Instance.new((BMMjLcgN('KbBccYvg=')))
    TFOSCRsl.GQ_uGtll = UDim2.new(1, 0, 0, 60)  
    TFOSCRsl.SUJVqdpc = 1  
    TFOSCRsl.FeqaFgqY = 0
    TFOSCRsl.kUsGNowR = (AxyjSAEh('Tm90aWZpY2F0aW9u'))
    TFOSCRsl.iLnwUpvP = zqnwMwuy  
    TFOSCRsl.EquedzWc = Enum.EquedzWc.lehQtDTx  

   
    local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
    ZyKQCBBm.FtqguLOh = UDim.new(0, 4)
    ZyKQCBBm.iLnwUpvP = TFOSCRsl

   
    local NZcRziRh = Instance.new((BMMjLcgN('KbBccYvg=')))
    NZcRziRh.GQ_uGtll = UDim2.new(1, 0, 0, 60)  
    NZcRziRh.CnDtwxLg = UDim2.new(0, 0, 0, 0)  
    NZcRziRh.rzJhkyaA = Color3.fromRGB(30, 30, 30)
    NZcRziRh.SUJVqdpc = 0.3
    NZcRziRh.FeqaFgqY = 0
    NZcRziRh.kUsGNowR = (tdsRwoDr('RRJcraqu=='))
    NZcRziRh.iLnwUpvP = TFOSCRsl
    NZcRziRh.EquedzWc = Enum.EquedzWc.lehQtDTx  

    
    local xJnFBzWc = Instance.new((ZpJekYsc('FPKlcUjA=')))
    xJnFBzWc.FtqguLOh = UDim.new(0, 4)
    xJnFBzWc.iLnwUpvP = NZcRziRh

   
    local edGWHGLd = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
    edGWHGLd.KvDuNNzM = settings.sVjkUGYT or (hufzVUHr('Tm90aWZpY2F0aW9uIFRpdGxl'))
    edGWHGLd.cntGjxPp = Color3.fromRGB(200, 200, 200)
    edGWHGLd.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    edGWHGLd.ZjirLfyu = 14
    edGWHGLd.GQ_uGtll = UDim2.new(1, -10, 0, 20)  
    edGWHGLd.CnDtwxLg = UDim2.new(0, 5, 0, 5)
    edGWHGLd.SUJVqdpc = 1
    edGWHGLd.EeteaXJj = Enum.EeteaXJj.Left
    edGWHGLd.LvvqOdMZ = Enum.LvvqOdMZ.Center
    edGWHGLd.MyWUWLDh = true
    edGWHGLd.EquedzWc = Enum.EquedzWc.lehQtDTx 
    edGWHGLd.iLnwUpvP = NZcRziRh

    
    local agLOQhTP = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
    agLOQhTP.KvDuNNzM = settings.mTLpUPBT or (gULG_Gem('rEOEcPjB=='))
    agLOQhTP.cntGjxPp = Color3.fromRGB(150, 150, 150)
    agLOQhTP.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
    agLOQhTP.ZjirLfyu = 12
    agLOQhTP.GQ_uGtll = UDim2.new(1, -10, 0, 30) 
    agLOQhTP.CnDtwxLg = UDim2.new(0, 5, 0, 25)
    agLOQhTP.SUJVqdpc = 1
    agLOQhTP.EeteaXJj = Enum.EeteaXJj.Left
    agLOQhTP.LvvqOdMZ = Enum.LvvqOdMZ.Top
    agLOQhTP.MyWUWLDh = true  
    agLOQhTP.EquedzWc = Enum.EquedzWc.lehQtDTx  
    agLOQhTP.iLnwUpvP = NZcRziRh

   
    task.spawn(function()
        wait(0.1) 
        
        local SUIJVWok = edGWHGLd.TextBounds.lehQtDTx + agLOQhTP.TextBounds.lehQtDTx + 10  
        NZcRziRh.GQ_uGtll = UDim2.new(1, 0, 0, SUIJVWok)  
    end)

   
    task.spawn(function()
       
        local KKsmUUrT = FCMeMmom:Create(NZcRziRh, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
            CnDtwxLg = UDim2.new(0, 0, 0, 10 + zqnwMwuy.GQ_uGtll.lehQtDTx.PzcoBGSX)
        })
        KKsmUUrT:Play()

        
        local FjELzCgy = settings.FjELzCgy or 5  
        wait(FjELzCgy)

        
        local wkphEeYJ = FCMeMmom:Create(NZcRziRh, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
            CnDtwxLg = UDim2.new(1, 310, 0, 10 + zqnwMwuy.GQ_uGtll.lehQtDTx.PzcoBGSX) 
        })
        wkphEeYJ:Play()

        
        wkphEeYJ.Completed:Connect(function()
            TFOSCRsl:Destroy()
        end)
    end)
end

function wnJpGIvG:get_screen_scale()
    local TOgZwIcI = sciwVark.CurrentCamera.ViewportSize.X

    bqolrIfH.jURQBQjf = TOgZwIcI / 1400
end


function wnJpGIvG:get_device()
    local DckSlpVP = (CkiadDNo('zQVtecN_=='))

    if not TsLKYTvz.TouchEnabled and TsLKYTvz.KeyboardEnabled and TsLKYTvz.MouseEnabled then
        DckSlpVP = (NCQe_QkY('HzsatOiL='))
    elseif TsLKYTvz.TouchEnabled then
        DckSlpVP = (UuZDLXRz('TW9iaWxl'))
    elseif TsLKYTvz.GamepadEnabled then
        DckSlpVP = (fbzelAEt('VJxymhiZ=='))
    end

    bqolrIfH.iQHIdeCL = DckSlpVP
end


function wnJpGIvG:removed(action: any)
    bqolrIfH.fxwrRlDr.AncestryChanged:Once(action)
end


function wnJpGIvG:flag_type(QUwQzVsO: any, flag_type: any)
    if not wnJpGIvG.TytbZlfZ.bxvsMZRV[QUwQzVsO] then
        return
    end

    return typeof(wnJpGIvG.TytbZlfZ.bxvsMZRV[QUwQzVsO]) == flag_type
end


function wnJpGIvG:remove_table_value(__table: any, table_value: string)
    for index, MtBbMsjT in __table do
        if MtBbMsjT ~= table_value then
            continue
        end

        table.remove(__table, index)
    end
end


function wnJpGIvG:create_ui()
    local VoQekdaU = AnLjVvhp:FindFirstChild((nbGdtgmV('gAJdQxqv=')))

    if VoQekdaU then
        dpfXRPzT:AddItem(VoQekdaU, 0)
    end

    local GhNDJEBK = Instance.new((ZebIjFEZ('U2NyZWVuR3Vp')))
    GhNDJEBK.KLajSNfj = false
    GhNDJEBK.kUsGNowR = (nbGdtgmV('gAJdQxqv='))
    GhNDJEBK.jSeIXbDC = Enum.jSeIXbDC.Sibling
    GhNDJEBK.iLnwUpvP = AnLjVvhp
    
    local abVdGcuu = Instance.new((BMMjLcgN('KbBccYvg=')))
    abVdGcuu.DleOKZyh = true
    abVdGcuu.BufpuGSi = Color3.fromRGB(30, 30, 30)
    abVdGcuu.lkjjXhOE = Vector2.new(0.5, 0.5)
    abVdGcuu.kUsGNowR = (lqjJsamh('Q29udGFpbmVy'))
    abVdGcuu.SUJVqdpc = 0.4
    abVdGcuu.rzJhkyaA = Color3.fromRGB(30, 30, 30)
    abVdGcuu.CnDtwxLg = UDim2.new(0.5, 0, 0.5, 0)
    abVdGcuu.GQ_uGtll = UDim2.new(0, 0, 0, 0)
    abVdGcuu.vVvkcbkV = true
    abVdGcuu.FeqaFgqY = 0
    abVdGcuu.iLnwUpvP = GhNDJEBK
    
    local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
    ZyKQCBBm.FtqguLOh = UDim.new(0, 10)
    ZyKQCBBm.iLnwUpvP = abVdGcuu
    
    local tDZGxkNH = Instance.new((yGNIwPXD('tAJyiPTj=')))
    tDZGxkNH.XhkqdMAA = Color3.fromRGB(30, 30, 30)
    tDZGxkNH.ODeSIaku = 0.5
    tDZGxkNH.mpTNkGqI = Enum.mpTNkGqI.Border
    tDZGxkNH.iLnwUpvP = abVdGcuu
    
    local C_CpjAdJ = Instance.new((BMMjLcgN('KbBccYvg=')))
    C_CpjAdJ.SUJVqdpc = 1
    C_CpjAdJ.kUsGNowR = (WIg_wKed('tMcyVULl=='))
    C_CpjAdJ.BufpuGSi = Color3.fromRGB(30, 30, 30)
    C_CpjAdJ.GQ_uGtll = UDim2.new(0, 698, 0, 479)
    C_CpjAdJ.FeqaFgqY = 0
    C_CpjAdJ.rzJhkyaA = Color3.fromRGB(200, 200, 200)
    C_CpjAdJ.iLnwUpvP = abVdGcuu
    
    local SzeIVyVb = Instance.new((oFhMkaEh('VdzlHkNs=')))
    SzeIVyVb.qFMCQNgr = 1
    SzeIVyVb.kVElQFQd = 0
    SzeIVyVb.kUsGNowR = (rRLBwZke('FKLMiATC=='))
    SzeIVyVb.GQ_uGtll = UDim2.new(0, 129, 0, 401)
    SzeIVyVb.MgbCiozB = false
    SzeIVyVb.XkEjjhAd = Enum.EquedzWc.XY
    SzeIVyVb.SUJVqdpc = 1
    SzeIVyVb.CnDtwxLg = UDim2.new(0.026097271591424942, 0, 0.1111111119389534, 0)
    SzeIVyVb.BufpuGSi = Color3.fromRGB(30, 30, 30)
    SzeIVyVb.rzJhkyaA = Color3.fromRGB(200, 200, 200)
    SzeIVyVb.FeqaFgqY = 0
    SzeIVyVb.EfJrvenU = UDim2.new(0, 0, 0.5, 0)
    SzeIVyVb.iLnwUpvP = C_CpjAdJ
    
    local LelKOKJK = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
    LelKOKJK.St_LWsMq = UDim.new(0, 4)
    LelKOKJK.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
    LelKOKJK.iLnwUpvP = SzeIVyVb
    
    local cHskp_Mm = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
    cHskp_Mm.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    cHskp_Mm.cntGjxPp = Color3.fromRGB(150, 150, 150)
    cHskp_Mm.VKUabpul = 0.20000000298023224
    cHskp_Mm.KvDuNNzM = (SUuL_Zzx('QmFsbHMubG9s'))
    cHskp_Mm.kUsGNowR = (YAlFfgTn('CtGhvHzX=='))
    cHskp_Mm.GQ_uGtll = UDim2.new(0, 31, 0, 13)
    cHskp_Mm.lkjjXhOE = Vector2.new(0, 0.5)
    cHskp_Mm.CnDtwxLg = UDim2.new(0.0560000017285347, 0, 0.054999999701976776, 0)
    cHskp_Mm.SUJVqdpc = 1
    cHskp_Mm.EeteaXJj = Enum.EeteaXJj.Left
    cHskp_Mm.FeqaFgqY = 0
    cHskp_Mm.BufpuGSi = Color3.fromRGB(30, 30, 30)
    cHskp_Mm.ZjirLfyu = 13
    cHskp_Mm.rzJhkyaA = Color3.fromRGB(200, 200, 200)
    cHskp_Mm.iLnwUpvP = C_CpjAdJ
    
    local gGDCaMo_ = Instance.new((NpNTHBIS('wFITuaNq==')))
    gGDCaMo_.XhkqdMAA = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(150, 150, 150)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 200))
    }
    gGDCaMo_.iLnwUpvP = cHskp_Mm
    
    local alnDXCYf = Instance.new((BMMjLcgN('KbBccYvg=')))
    alnDXCYf.kUsGNowR = (mLWrAmCK('UGlu'))
    alnDXCYf.CnDtwxLg = UDim2.new(0.026000000536441803, 0, 0.13600000739097595, 0)
    alnDXCYf.BufpuGSi = Color3.fromRGB(30, 30, 30)
    alnDXCYf.GQ_uGtll = UDim2.new(0, 2, 0, 16)
    alnDXCYf.FeqaFgqY = 0
    alnDXCYf.rzJhkyaA = Color3.fromRGB(150, 150, 150)
    alnDXCYf.iLnwUpvP = C_CpjAdJ
    
    local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
    ZyKQCBBm.FtqguLOh = UDim.new(1, 0)
    ZyKQCBBm.iLnwUpvP = alnDXCYf
    
    local YPUYiQFJ = Instance.new((gZgrpVOy('LaHAhVnK==')))
    YPUYiQFJ.vAyxcPSf = Color3.fromRGB(150, 150, 150)
    YPUYiQFJ.OHXPAgHH = Enum.OHXPAgHH.Fit
    YPUYiQFJ.BufpuGSi = Color3.fromRGB(30, 30, 30)
    YPUYiQFJ.lkjjXhOE = Vector2.new(0, 0.5)
    YPUYiQFJ.njphqpRX = (eAqPmQUp('cmJ4YXNzZXRpZDovLzk3NDA1MjI5NDk4MTkx'))
    YPUYiQFJ.SUJVqdpc = 1
    YPUYiQFJ.CnDtwxLg = UDim2.new(0.021, 0,0.053, 0)
    YPUYiQFJ.kUsGNowR = (KhJoWYeW('_hWfOttn=='))
    YPUYiQFJ.GQ_uGtll = UDim2.new(0, 27,0, 26)
    YPUYiQFJ.FeqaFgqY = 0
    YPUYiQFJ.rzJhkyaA = Color3.fromRGB(200, 200, 200)
    YPUYiQFJ.iLnwUpvP = C_CpjAdJ
    
    local eblNvMhC = Instance.new((BMMjLcgN('KbBccYvg=')))
    eblNvMhC.kUsGNowR = (eDSu_CAA('_xrhBZya=='))
    eblNvMhC.SUJVqdpc = 0.5
    eblNvMhC.CnDtwxLg = UDim2.new(0.23499999940395355, 0, 0, 0)
    eblNvMhC.BufpuGSi = Color3.fromRGB(30, 30, 30)
    eblNvMhC.GQ_uGtll = UDim2.new(0, 1, 0, 479)
    eblNvMhC.FeqaFgqY = 0
    eblNvMhC.rzJhkyaA = Color3.fromRGB(30, 30, 30)
    eblNvMhC.iLnwUpvP = C_CpjAdJ
    
    local MhUqMKKE = Instance.new((JpqJjlph('Rm9sZGVy')))
    MhUqMKKE.kUsGNowR = (QUlpTVMh('moMpCkNj='))
    MhUqMKKE.iLnwUpvP = C_CpjAdJ
    
    local lVwHSqvN = Instance.new((sbsBrvKu('LPkLpcvV==')))
    lVwHSqvN.pPpzNhad = qTDLndyw.new((gplVmeFp('YeYAukQt=')), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
    lVwHSqvN.cntGjxPp = Color3.fromRGB(30, 30, 30)
    lVwHSqvN.BufpuGSi = Color3.fromRGB(30, 30, 30)
    lVwHSqvN.KvDuNNzM = (MqFdIUsL(''))
    lVwHSqvN.JMc_IrLg = false
    lVwHSqvN.kUsGNowR = (JVremRNg('g_OrPfgq='))
    lVwHSqvN.SUJVqdpc = 1
    lVwHSqvN.CnDtwxLg = UDim2.new(0.020057305693626404, 0, 0.02922755666077137, 0)
    lVwHSqvN.GQ_uGtll = UDim2.new(0, 24, 0, 24)
    lVwHSqvN.FeqaFgqY = 0
    lVwHSqvN.ZjirLfyu = 14
    lVwHSqvN.rzJhkyaA = Color3.fromRGB(200, 200, 200)
    lVwHSqvN.iLnwUpvP = C_CpjAdJ
    
    local uqiTVhND = Instance.new((XR_hPCj_('tWss_Jug==')))
    uqiTVhND.iLnwUpvP = abVdGcuu    
    
    bqolrIfH.fxwrRlDr = GhNDJEBK

    local function xpxvWakz(WSUqRLkj: InputObject, process: boolean)
        if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.MouseButton1 or WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.Touch then 
            bqolrIfH.qALhPmXy = true
            bqolrIfH.fjbMdeTr = WSUqRLkj.CnDtwxLg
            bqolrIfH.zkgBKIID = abVdGcuu.CnDtwxLg

            zsogTItx[(PFNaKWcA('Y29udGFpbmVyX2lucHV0X2VuZGVk'))] = WSUqRLkj.Changed:Connect(function()
                if WSUqRLkj.tbpwgslY ~= Enum.tbpwgslY.End then
                    return
                end

                zsogTItx:wZQIXNDr((PFNaKWcA('Y29udGFpbmVyX2lucHV0X2VuZGVk')))
                bqolrIfH.qALhPmXy = false
            end)
        end
    end

    local function dDTBsLfR(WSUqRLkj: any)
        local vrviUNqk = WSUqRLkj.CnDtwxLg - bqolrIfH.fjbMdeTr
        local LSSnSkTA = UDim2.new(bqolrIfH.zkgBKIID.X.CbwxSFLc, bqolrIfH.zkgBKIID.X.PzcoBGSX + vrviUNqk.X, bqolrIfH.zkgBKIID.lehQtDTx.CbwxSFLc, bqolrIfH.zkgBKIID.lehQtDTx.PzcoBGSX + vrviUNqk.lehQtDTx)

        FCMeMmom:Create(abVdGcuu, TweenInfo.new(0.2), {
            CnDtwxLg = LSSnSkTA
        }):Play()
    end

    local function AHOlqsUi(WSUqRLkj: InputObject, process: boolean)
        if not bqolrIfH.qALhPmXy then
            return
        end

        if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.MouseMovement or WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.Touch then
            dDTBsLfR(WSUqRLkj)
        end
    end

    zsogTItx[(iHOfwUZP('Y29udGFpbmVyX2lucHV0X2JlZ2Fu'))] = abVdGcuu.InputBegan:Connect(xpxvWakz)
    zsogTItx[(ryDRHWzJ('hFozRdLJ=='))] = TsLKYTvz.InputChanged:Connect(AHOlqsUi)

    bqolrIfH:removed(function()
        bqolrIfH.fxwrRlDr = nil
        zsogTItx:CjDWZGqd()
    end)

    function bqolrIfH:Update1Run(eOGqDSPs)
        if eOGqDSPs == (d_VviQJW('bmls')) then
            abVdGcuu.SUJVqdpc = 0.4;
        else
            pcall(function()
                abVdGcuu.SUJVqdpc = tonumber(eOGqDSPs);
            end);
        end;
    end;

    function bqolrIfH:UIVisiblity()
        GhNDJEBK.orutcXOT = not GhNDJEBK.orutcXOT;
    end;

    function bqolrIfH:change_visiblity(state: boolean)
        if state then
            FCMeMmom:Create(abVdGcuu, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                GQ_uGtll = UDim2.fromOffset(698, 479)
            }):Play()
        else
            FCMeMmom:Create(abVdGcuu, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                GQ_uGtll = UDim2.fromOffset(104.5, 52)
            }):Play()
        end
    end
    

    function bqolrIfH:yo_zOeUY()
        local QHcmLviy = {}
    
        for _, wXcOUHSa in GhNDJEBK:GetDescendants() do
            if not wXcOUHSa:IsA((gZgrpVOy('LaHAhVnK=='))) then
                continue
            end
    
            table.insert(QHcmLviy, wXcOUHSa)
        end
    
        nKrwHtzF:PreloadAsync(QHcmLviy)
        bqolrIfH:get_device()

        if bqolrIfH.iQHIdeCL == (UuZDLXRz('TW9iaWxl')) or bqolrIfH.iQHIdeCL == (CkiadDNo('zQVtecN_==')) then
            bqolrIfH:get_screen_scale()
            uqiTVhND.CbwxSFLc = bqolrIfH.jURQBQjf
    
            zsogTItx[(jAgE_GBO('sgCnXFDW='))] = sciwVark.CurrentCamera:GetPropertyChangedSignal((xaBfmhrE('Vmlld3BvcnRTaXpl'))):Connect(function()
                bqolrIfH:get_screen_scale()
                uqiTVhND.CbwxSFLc = bqolrIfH.jURQBQjf
            end)
        end
    
        FCMeMmom:Create(abVdGcuu, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
            GQ_uGtll = UDim2.fromOffset(698, 479)
        }):Play()

        qDwCbC_K.new(abVdGcuu)
        bqolrIfH.XXEqRGKm = true
    end

    function bqolrIfH:update_tabs(tab: hLBeXoMj)
        for index, wXcOUHSa in SzeIVyVb:GetChildren() do
            if wXcOUHSa.kUsGNowR ~= (ovybcODe('VGFi')) then
                continue
            end

            if wXcOUHSa == tab then
                if wXcOUHSa.SUJVqdpc ~= 0.5 then
                    local qORhkftL = wXcOUHSa._ilGNfFM * (0.113 / 1.3)

                    FCMeMmom:Create(alnDXCYf, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        CnDtwxLg = UDim2.fromScale(0.026, 0.135 + qORhkftL)
                    }):Play()    

                    FCMeMmom:Create(wXcOUHSa, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        SUJVqdpc = 0.5
                    }):Play()

                    FCMeMmom:Create(wXcOUHSa.djuDwABC, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        VKUabpul = 0.2,
                        cntGjxPp = Color3.fromRGB(150, 150, 150)
                    }):Play()

                    FCMeMmom:Create(wXcOUHSa.djuDwABC.gGDCaMo_, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        PzcoBGSX = Vector2.new(1, 0)
                    }):Play()

                    FCMeMmom:Create(wXcOUHSa.YPUYiQFJ, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        hoQqOdiE = 0.2,
                        vAyxcPSf = Color3.fromRGB(150, 150, 150)
                    }):Play()
                end

                continue
            end

            if wXcOUHSa.SUJVqdpc ~= 1 then
                FCMeMmom:Create(wXcOUHSa, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                    SUJVqdpc = 1
                }):Play()
                
                FCMeMmom:Create(wXcOUHSa.djuDwABC, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                    VKUabpul = 0.7,
                    cntGjxPp = Color3.fromRGB(200, 200, 200)
                }):Play()

                FCMeMmom:Create(wXcOUHSa.djuDwABC.gGDCaMo_, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                    PzcoBGSX = Vector2.new(0, 0)
                }):Play()

                FCMeMmom:Create(wXcOUHSa.YPUYiQFJ, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                    hoQqOdiE = 0.8,
                    vAyxcPSf = Color3.fromRGB(200, 200, 200)
                }):Play()
            end
        end
    end

    function bqolrIfH:update_sections(left_section: ScrollingFrame, right_section: ScrollingFrame)
        for _, wXcOUHSa in MhUqMKKE:GetChildren() do
            if wXcOUHSa == left_section or wXcOUHSa == right_section then
                wXcOUHSa.AapWgkAD = true

                continue
            end

            wXcOUHSa.AapWgkAD = false
        end
    end

    function bqolrIfH:create_tab(sVjkUGYT: string, icon: string)
        local lPrpFVVc = {}

        local _ilGNfFM = 0;

        local LXhbdXql = Instance.new((ESITkWTZ('oeiMQUID==')))
        LXhbdXql.KvDuNNzM = sVjkUGYT
        LXhbdXql.qTDLndyw = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        LXhbdXql.GQ_uGtll = 13
        LXhbdXql.anQlBHGO = 10000

        local zMSNWqFC = _GlHDKnv:GetTextBoundsAsync(LXhbdXql)
        local rshgbtsT = not SzeIVyVb:FindFirstChild((ovybcODe('VGFi')))

        local CfShEWaK = Instance.new((sbsBrvKu('LPkLpcvV==')))
        CfShEWaK.pPpzNhad = qTDLndyw.new((gplVmeFp('YeYAukQt=')), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
        CfShEWaK.cntGjxPp = Color3.fromRGB(30, 30, 30)
        CfShEWaK.BufpuGSi = Color3.fromRGB(30, 30, 30)
        CfShEWaK.KvDuNNzM = (MqFdIUsL(''))
        CfShEWaK.JMc_IrLg = false
        CfShEWaK.SUJVqdpc = 1
        CfShEWaK.kUsGNowR = (ovybcODe('VGFi'))
        CfShEWaK.GQ_uGtll = UDim2.new(0, 129, 0, 38)
        CfShEWaK.FeqaFgqY = 0
        CfShEWaK.ZjirLfyu = 14
        CfShEWaK.rzJhkyaA = Color3.fromRGB(30, 30, 30)
        CfShEWaK.iLnwUpvP = SzeIVyVb
        CfShEWaK._ilGNfFM = bqolrIfH.ODxxADYs
        
        local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
        ZyKQCBBm.FtqguLOh = UDim.new(0, 5)
        ZyKQCBBm.iLnwUpvP = CfShEWaK
        
        local djuDwABC = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
        djuDwABC.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        djuDwABC.cntGjxPp = Color3.fromRGB(200, 200, 200)
        djuDwABC.VKUabpul = 0.7 
        djuDwABC.KvDuNNzM = sVjkUGYT
        djuDwABC.GQ_uGtll = UDim2.new(0, zMSNWqFC.X, 0, 16)
        djuDwABC.lkjjXhOE = Vector2.new(0, 0.5)
        djuDwABC.CnDtwxLg = UDim2.new(0.2400001734495163, 0, 0.5, 0)
        djuDwABC.SUJVqdpc = 1
        djuDwABC.EeteaXJj = Enum.EeteaXJj.Left
        djuDwABC.FeqaFgqY = 0
        djuDwABC.BufpuGSi = Color3.fromRGB(30, 30, 30)
        djuDwABC.ZjirLfyu = 13
        djuDwABC.rzJhkyaA = Color3.fromRGB(200, 200, 200)
        djuDwABC.iLnwUpvP = CfShEWaK
        
        local gGDCaMo_ = Instance.new((NpNTHBIS('wFITuaNq==')))
        gGDCaMo_.XhkqdMAA = ColorSequence.new{
            ColorSequenceKeypoint.new(0, Color3.fromRGB(200, 200, 200)),
            ColorSequenceKeypoint.new(0.7, Color3.fromRGB(150, 150, 150)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 30))
        }
        gGDCaMo_.iLnwUpvP = djuDwABC
        
        local YPUYiQFJ = Instance.new((gZgrpVOy('LaHAhVnK==')))
        YPUYiQFJ.OHXPAgHH = Enum.OHXPAgHH.Fit
        YPUYiQFJ.hoQqOdiE = 0.800000011920929
        YPUYiQFJ.BufpuGSi = Color3.fromRGB(30, 30, 30)
        YPUYiQFJ.lkjjXhOE = Vector2.new(0, 0.5)
        YPUYiQFJ.SUJVqdpc = 1
        YPUYiQFJ.CnDtwxLg = UDim2.new(0.10000000149011612, 0, 0.5, 0)
        YPUYiQFJ.kUsGNowR = (KhJoWYeW('_hWfOttn=='))
        YPUYiQFJ.njphqpRX = icon
        YPUYiQFJ.GQ_uGtll = UDim2.new(0, 12, 0, 12)
        YPUYiQFJ.FeqaFgqY = 0
        YPUYiQFJ.rzJhkyaA = Color3.fromRGB(200, 200, 200)
        YPUYiQFJ.iLnwUpvP = CfShEWaK

        local oEWMJdCm = Instance.new((oFhMkaEh('VdzlHkNs=')))
        oEWMJdCm.kUsGNowR = (JVmAlAK_('PtpSunQh='))
        oEWMJdCm.XkEjjhAd = Enum.EquedzWc.XY
        oEWMJdCm.kVElQFQd = 0
        oEWMJdCm.GQ_uGtll = UDim2.new(0, 243, 0, 445)
        oEWMJdCm.MgbCiozB = false
        oEWMJdCm.lkjjXhOE = Vector2.new(0, 0.5)
        oEWMJdCm.qFMCQNgr = 1
        oEWMJdCm.SUJVqdpc = 1
        oEWMJdCm.CnDtwxLg = UDim2.new(0.2594326436519623, 0, 0.5, 0)
        oEWMJdCm.BufpuGSi = Color3.fromRGB(30, 30, 30)
        oEWMJdCm.rzJhkyaA = Color3.fromRGB(200, 200, 200)
        oEWMJdCm.FeqaFgqY = 0
        oEWMJdCm.EfJrvenU = UDim2.new(0, 0, 0.5, 0)
        oEWMJdCm.AapWgkAD = false
        oEWMJdCm.iLnwUpvP = MhUqMKKE
        
        local LelKOKJK = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
        LelKOKJK.St_LWsMq = UDim.new(0, 11)
        LelKOKJK.eDPsciOl = Enum.eDPsciOl.Center
        LelKOKJK.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
        LelKOKJK.iLnwUpvP = oEWMJdCm
        
        local FZMTinos = Instance.new((HcQZwwxM('VUlQYWRkaW5n')))
        FZMTinos.FgbxbmHG = UDim.new(0, 1)
        FZMTinos.iLnwUpvP = oEWMJdCm

        local kfHvarYS = Instance.new((oFhMkaEh('VdzlHkNs=')))
        kfHvarYS.kUsGNowR = (iUgyQXmF('UmlnaHRTZWN0aW9u'))
        kfHvarYS.XkEjjhAd = Enum.EquedzWc.XY
        kfHvarYS.kVElQFQd = 0
        kfHvarYS.GQ_uGtll = UDim2.new(0, 243, 0, 445)
        kfHvarYS.MgbCiozB = false
        kfHvarYS.lkjjXhOE = Vector2.new(0, 0.5)
        kfHvarYS.qFMCQNgr = 1
        kfHvarYS.SUJVqdpc = 1
        kfHvarYS.CnDtwxLg = UDim2.new(0.6290000081062317, 0, 0.5, 0)
        kfHvarYS.BufpuGSi = Color3.fromRGB(30, 30, 30)
        kfHvarYS.rzJhkyaA = Color3.fromRGB(200, 200, 200)
        kfHvarYS.FeqaFgqY = 0
        kfHvarYS.EfJrvenU = UDim2.new(0, 0, 0.5, 0)
        kfHvarYS.AapWgkAD = false
        kfHvarYS.iLnwUpvP = MhUqMKKE
        
        local LelKOKJK = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
        LelKOKJK.St_LWsMq = UDim.new(0, 11)
        LelKOKJK.eDPsciOl = Enum.eDPsciOl.Center
        LelKOKJK.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
        LelKOKJK.iLnwUpvP = kfHvarYS
        
        local FZMTinos = Instance.new((HcQZwwxM('VUlQYWRkaW5n')))
        FZMTinos.FgbxbmHG = UDim.new(0, 1)
        FZMTinos.iLnwUpvP = kfHvarYS

        bqolrIfH.ODxxADYs += 1

        if rshgbtsT then
            bqolrIfH:update_tabs(CfShEWaK, oEWMJdCm, kfHvarYS)
            bqolrIfH:update_sections(oEWMJdCm, kfHvarYS)
        end

        CfShEWaK.MouseButton1Click:Connect(function()
            bqolrIfH:update_tabs(CfShEWaK, oEWMJdCm, kfHvarYS)
            bqolrIfH:update_sections(oEWMJdCm, kfHvarYS)
        end)

        function lPrpFVVc:create_module(settings: any)

            local cGenZzsh = 0;

            local pKayXyVD = {
                JGmEXLVj = false,
                JKfQm_Kt = 0,
                LSrbjbMk = 0
            }

            if settings.ynVZkNqc == (HzKMwxLa('d_MIoiUq=')) then
                settings.ynVZkNqc = kfHvarYS
            else
                settings.ynVZkNqc = oEWMJdCm
            end

            local FfeSFuPF = Instance.new((BMMjLcgN('KbBccYvg=')))
            FfeSFuPF.DleOKZyh = true
            FfeSFuPF.BufpuGSi = Color3.fromRGB(30, 30, 30)
            FfeSFuPF.SUJVqdpc = 0.5
            FfeSFuPF.CnDtwxLg = UDim2.new(0.004115226212888956, 0, 0, 0)
            FfeSFuPF.kUsGNowR = (AlNpua_o('TW9kdWxl'))
            FfeSFuPF.GQ_uGtll = UDim2.new(0, 241, 0, 93)
            FfeSFuPF.FeqaFgqY = 0
            FfeSFuPF.rzJhkyaA = Color3.fromRGB(30, 30, 30)
            FfeSFuPF.iLnwUpvP = settings.ynVZkNqc

            local LelKOKJK = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
            LelKOKJK.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
            LelKOKJK.iLnwUpvP = FfeSFuPF
            
            local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
            ZyKQCBBm.FtqguLOh = UDim.new(0, 5)
            ZyKQCBBm.iLnwUpvP = FfeSFuPF
            
            local tDZGxkNH = Instance.new((yGNIwPXD('tAJyiPTj=')))
            tDZGxkNH.XhkqdMAA = Color3.fromRGB(30, 30, 30)
            tDZGxkNH.ODeSIaku = 0.5
            tDZGxkNH.mpTNkGqI = Enum.mpTNkGqI.Border
            tDZGxkNH.iLnwUpvP = FfeSFuPF
            
            local MBCRliKL = Instance.new((sbsBrvKu('LPkLpcvV==')))
            MBCRliKL.pPpzNhad = qTDLndyw.new((gplVmeFp('YeYAukQt=')), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
            MBCRliKL.cntGjxPp = Color3.fromRGB(30, 30, 30)
            MBCRliKL.BufpuGSi = Color3.fromRGB(30, 30, 30)
            MBCRliKL.KvDuNNzM = (MqFdIUsL(''))
            MBCRliKL.JMc_IrLg = false
            MBCRliKL.SUJVqdpc = 1
            MBCRliKL.kUsGNowR = (nuyEkRvH('SGVhZGVy'))
            MBCRliKL.GQ_uGtll = UDim2.new(0, 241, 0, 93)
            MBCRliKL.FeqaFgqY = 0
            MBCRliKL.ZjirLfyu = 14
            MBCRliKL.rzJhkyaA = Color3.fromRGB(200, 200, 200)
            MBCRliKL.iLnwUpvP = FfeSFuPF
            
            local YPUYiQFJ = Instance.new((gZgrpVOy('LaHAhVnK==')))
            YPUYiQFJ.vAyxcPSf = Color3.fromRGB(150, 150, 150)
            YPUYiQFJ.OHXPAgHH = Enum.OHXPAgHH.Fit
            YPUYiQFJ.hoQqOdiE = 0.699999988079071
            YPUYiQFJ.BufpuGSi = Color3.fromRGB(30, 30, 30)
            YPUYiQFJ.lkjjXhOE = Vector2.new(0, 0.5)
            YPUYiQFJ.njphqpRX = (xjEuJpUi('cmJ4YXNzZXRpZDovLzc5MDk1OTM0NDM4MDQ1'))
            YPUYiQFJ.SUJVqdpc = 1
            YPUYiQFJ.CnDtwxLg = UDim2.new(0.07100000232458115, 0, 0.8199999928474426, 0)
            YPUYiQFJ.kUsGNowR = (KhJoWYeW('_hWfOttn=='))
            YPUYiQFJ.GQ_uGtll = UDim2.new(0, 15, 0, 15)
            YPUYiQFJ.FeqaFgqY = 0
            YPUYiQFJ.rzJhkyaA = Color3.fromRGB(200, 200, 200)
            YPUYiQFJ.iLnwUpvP = MBCRliKL
            
            local xsxAUrEZ = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
            xsxAUrEZ.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
            xsxAUrEZ.cntGjxPp = Color3.fromRGB(150, 150, 150)
            xsxAUrEZ.VKUabpul = 0.20000000298023224
            if not settings.rich then
                xsxAUrEZ.KvDuNNzM = settings.sVjkUGYT or (uwHabDZK('junRYn_H=='))
            else
                xsxAUrEZ.wQVXBtUR = true
                xsxAUrEZ.KvDuNNzM = settings.richtext or "<font JetXdSyA='rgb(255,0,0)'>GhNDJEBK</font> user"
            end;
            xsxAUrEZ.kUsGNowR = (DiqSKajr('TqTJThwo=='))
            xsxAUrEZ.GQ_uGtll = UDim2.new(0, 205, 0, 13)
            xsxAUrEZ.lkjjXhOE = Vector2.new(0, 0.5)
            xsxAUrEZ.CnDtwxLg = UDim2.new(0.0729999989271164, 0, 0.23999999463558197, 0)
            xsxAUrEZ.SUJVqdpc = 1
            xsxAUrEZ.EeteaXJj = Enum.EeteaXJj.Left
            xsxAUrEZ.FeqaFgqY = 0
            xsxAUrEZ.BufpuGSi = Color3.fromRGB(30, 30, 30)
            xsxAUrEZ.ZjirLfyu = 13
            xsxAUrEZ.rzJhkyaA = Color3.fromRGB(200, 200, 200)
            xsxAUrEZ.iLnwUpvP = MBCRliKL
            
            local HLGlXMlJ = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
            HLGlXMlJ.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
            HLGlXMlJ.cntGjxPp = Color3.fromRGB(150, 150, 150)
            HLGlXMlJ.VKUabpul = 0.699999988079071
            HLGlXMlJ.KvDuNNzM = settings.SWrnJFTr
            HLGlXMlJ.kUsGNowR = (rgaekbDl('COEKdjIs='))
            HLGlXMlJ.GQ_uGtll = UDim2.new(0, 205, 0, 13)
            HLGlXMlJ.lkjjXhOE = Vector2.new(0, 0.5)
            HLGlXMlJ.CnDtwxLg = UDim2.new(0.0729999989271164, 0, 0.41999998688697815, 0)
            HLGlXMlJ.SUJVqdpc = 1
            HLGlXMlJ.EeteaXJj = Enum.EeteaXJj.Left
            HLGlXMlJ.FeqaFgqY = 0
            HLGlXMlJ.BufpuGSi = Color3.fromRGB(30, 30, 30)
            HLGlXMlJ.ZjirLfyu = 10
            HLGlXMlJ.rzJhkyaA = Color3.fromRGB(200, 200, 200)
            HLGlXMlJ.iLnwUpvP = MBCRliKL
            
            local kTJzyMZS = Instance.new((BMMjLcgN('KbBccYvg=')))
            kTJzyMZS.kUsGNowR = (Ltgodjgy('VG9nZ2xl'))
            kTJzyMZS.SUJVqdpc = 0.699999988079071
            kTJzyMZS.CnDtwxLg = UDim2.new(0.8199999928474426, 0, 0.7570000290870667, 0)
            kTJzyMZS.BufpuGSi = Color3.fromRGB(30, 30, 30)
            kTJzyMZS.GQ_uGtll = UDim2.new(0, 25, 0, 12)
            kTJzyMZS.FeqaFgqY = 0
            kTJzyMZS.rzJhkyaA = Color3.fromRGB(30, 30, 30)
            kTJzyMZS.iLnwUpvP = MBCRliKL
            
            local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
            ZyKQCBBm.FtqguLOh = UDim.new(1, 0)
            ZyKQCBBm.iLnwUpvP = kTJzyMZS
            
            local yURUHrJj = Instance.new((BMMjLcgN('KbBccYvg=')))
            yURUHrJj.BufpuGSi = Color3.fromRGB(30, 30, 30)
            yURUHrJj.lkjjXhOE = Vector2.new(0, 0.5)
            yURUHrJj.SUJVqdpc = 0.40000000298023224
            yURUHrJj.CnDtwxLg = UDim2.new(0, 0, 0.5, 0)
            yURUHrJj.kUsGNowR = (CpZAItrq('Q2lyY2xl'))
            yURUHrJj.GQ_uGtll = UDim2.new(0, 12, 0, 12)
            yURUHrJj.FeqaFgqY = 0
            yURUHrJj.rzJhkyaA = Color3.fromRGB(30, 30, 30)
            yURUHrJj.iLnwUpvP = kTJzyMZS
            
            local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
            ZyKQCBBm.FtqguLOh = UDim.new(1, 0)
            ZyKQCBBm.iLnwUpvP = yURUHrJj
            
            local XWpRRtOP = Instance.new((BMMjLcgN('KbBccYvg=')))
            XWpRRtOP.kUsGNowR = (y_QbFIgZ('FpAsUX_l=='))
            XWpRRtOP.SUJVqdpc = 0.699999988079071
            XWpRRtOP.CnDtwxLg = UDim2.new(0.15000000596046448, 0, 0.7350000143051147, 0)
            XWpRRtOP.BufpuGSi = Color3.fromRGB(30, 30, 30)
            XWpRRtOP.GQ_uGtll = UDim2.new(0, 33, 0, 15)
            XWpRRtOP.FeqaFgqY = 0
            XWpRRtOP.rzJhkyaA = Color3.fromRGB(150, 150, 150)
            XWpRRtOP.iLnwUpvP = MBCRliKL
            
            local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
            ZyKQCBBm.FtqguLOh = UDim.new(0, 3)
            ZyKQCBBm.iLnwUpvP = XWpRRtOP
            
            local djuDwABC = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
            djuDwABC.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
            djuDwABC.cntGjxPp = Color3.fromRGB(200, 200, 200)
            djuDwABC.BufpuGSi = Color3.fromRGB(30, 30, 30)
            djuDwABC.KvDuNNzM = (MxoozSzU('CQpNm_EF=='))
            djuDwABC.lkjjXhOE = Vector2.new(0.5, 0.5)
            djuDwABC.GQ_uGtll = UDim2.new(0, 25, 0, 13)
            djuDwABC.SUJVqdpc = 1
            djuDwABC.EeteaXJj = Enum.EeteaXJj.Left
            djuDwABC.CnDtwxLg = UDim2.new(0.5, 0, 0.5, 0)
            djuDwABC.FeqaFgqY = 0
            djuDwABC.ZjirLfyu = 10
            djuDwABC.rzJhkyaA = Color3.fromRGB(200, 200, 200)
            djuDwABC.iLnwUpvP = XWpRRtOP
            
            local eblNvMhC = Instance.new((BMMjLcgN('KbBccYvg=')))
            eblNvMhC.BufpuGSi = Color3.fromRGB(30, 30, 30)
            eblNvMhC.lkjjXhOE = Vector2.new(0.5, 0)
            eblNvMhC.SUJVqdpc = 0.5
            eblNvMhC.CnDtwxLg = UDim2.new(0.5, 0, 0.6200000047683716, 0)
            eblNvMhC.kUsGNowR = (eDSu_CAA('_xrhBZya=='))
            eblNvMhC.GQ_uGtll = UDim2.new(0, 241, 0, 1)
            eblNvMhC.FeqaFgqY = 0
            eblNvMhC.rzJhkyaA = Color3.fromRGB(30, 30, 30)
            eblNvMhC.iLnwUpvP = MBCRliKL
            
            local eblNvMhC = Instance.new((BMMjLcgN('KbBccYvg=')))
            eblNvMhC.BufpuGSi = Color3.fromRGB(30, 30, 30)
            eblNvMhC.lkjjXhOE = Vector2.new(0.5, 0)
            eblNvMhC.SUJVqdpc = 0.5
            eblNvMhC.CnDtwxLg = UDim2.new(0.5, 0, 1, 0)
            eblNvMhC.kUsGNowR = (eDSu_CAA('_xrhBZya=='))
            eblNvMhC.GQ_uGtll = UDim2.new(0, 241, 0, 1)
            eblNvMhC.FeqaFgqY = 0
            eblNvMhC.rzJhkyaA = Color3.fromRGB(30, 30, 30)
            eblNvMhC.iLnwUpvP = MBCRliKL
            
            local iaprKwOm = Instance.new((BMMjLcgN('KbBccYvg=')))
            iaprKwOm.kUsGNowR = (MBfDnjrt('qd_WfQKh=='))
            iaprKwOm.SUJVqdpc = 1
            iaprKwOm.CnDtwxLg = UDim2.new(0, 0, 1, 0)
            iaprKwOm.BufpuGSi = Color3.fromRGB(30, 30, 30)
            iaprKwOm.GQ_uGtll = UDim2.new(0, 241, 0, 8)
            iaprKwOm.FeqaFgqY = 0
            iaprKwOm.rzJhkyaA = Color3.fromRGB(200, 200, 200)
            iaprKwOm.iLnwUpvP = FfeSFuPF

            local FZMTinos = Instance.new((HcQZwwxM('VUlQYWRkaW5n')))
            FZMTinos.FgbxbmHG = UDim.new(0, 8)
            FZMTinos.iLnwUpvP = iaprKwOm

            local LelKOKJK = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
            LelKOKJK.St_LWsMq = UDim.new(0, 5)
            LelKOKJK.eDPsciOl = Enum.eDPsciOl.Center
            LelKOKJK.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
            LelKOKJK.iLnwUpvP = iaprKwOm

            function pKayXyVD:change_state(state: boolean)
                bqolrIfH.JGmEXLVj = state

                if bqolrIfH.JGmEXLVj then
                    FCMeMmom:Create(FfeSFuPF, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        GQ_uGtll = UDim2.fromOffset(241, 93 + bqolrIfH.JKfQm_Kt + bqolrIfH.LSrbjbMk)
                    }):Play()

                    FCMeMmom:Create(kTJzyMZS, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        rzJhkyaA = Color3.fromRGB(150, 150, 150)
                    }):Play()

                    FCMeMmom:Create(yURUHrJj, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        rzJhkyaA = Color3.fromRGB(150, 150, 150),
                        CnDtwxLg = UDim2.fromScale(0.53, 0.5)
                    }):Play()
                else
                    FCMeMmom:Create(FfeSFuPF, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        GQ_uGtll = UDim2.fromOffset(241, 93)
                    }):Play()

                    FCMeMmom:Create(kTJzyMZS, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        rzJhkyaA = Color3.fromRGB(30, 30, 30)
                    }):Play()

                    FCMeMmom:Create(yURUHrJj, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        rzJhkyaA = Color3.fromRGB(30, 30, 30),
                        CnDtwxLg = UDim2.fromScale(0, 0.5)
                    }):Play()
                end

                wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = bqolrIfH.JGmEXLVj
                TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)

                settings.nRQxmogl(bqolrIfH.JGmEXLVj)
            end
            
            function pKayXyVD:connect_keybind()
                if not wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO] then
                    return
                end

                zsogTItx[settings.QUwQzVsO..(vOluMppT('FDMEQNzT='))] = TsLKYTvz.InputBegan:Connect(function(WSUqRLkj: InputObject, process: boolean)
                    if process then
                        return
                    end
                    
                    if tostring(WSUqRLkj.pNQpGDgs) ~= wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO] then
                        return
                    end
                    
                    bqolrIfH:change_state(not bqolrIfH.JGmEXLVj)
                end)
            end

            function pKayXyVD:scale_keybind(empty: boolean)
                if wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO] and not empty then
                    local SmqJztOc = string.gsub(tostring(wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO]), 'Enum.pNQpGDgs.(SDvpavGz('qPOxbEXX='))')

                    local LXhbdXql = Instance.new((ESITkWTZ('oeiMQUID==')))
                    LXhbdXql.KvDuNNzM = SmqJztOc
                    LXhbdXql.qTDLndyw = qTDLndyw.new((xRlkvHix('jepqBrRx=')), Enum.FontWeight.Bold)
                    LXhbdXql.GQ_uGtll = 10
                    LXhbdXql.anQlBHGO = 10000
            
                    local zMSNWqFC = _GlHDKnv:GetTextBoundsAsync(LXhbdXql)
                    
                    XWpRRtOP.GQ_uGtll = UDim2.fromOffset(zMSNWqFC.X + 6, 15)
                    djuDwABC.GQ_uGtll = UDim2.fromOffset(zMSNWqFC.X, 13)
                else
                    XWpRRtOP.GQ_uGtll = UDim2.fromOffset(31, 15)
                    djuDwABC.GQ_uGtll = UDim2.fromOffset(25, 13)
                end
            end

            if wnJpGIvG:flag_type(settings.QUwQzVsO, (XrDrBmJ_('xaZOCNxA=='))) then
                pKayXyVD.JGmEXLVj = true
                settings.nRQxmogl(pKayXyVD.JGmEXLVj)

                kTJzyMZS.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                yURUHrJj.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                yURUHrJj.CnDtwxLg = UDim2.fromScale(0.53, 0.5)
            end

            if wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO] then
                local SmqJztOc = string.gsub(tostring(wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO]), 'Enum.pNQpGDgs.(SDvpavGz('qPOxbEXX='))')
                djuDwABC.KvDuNNzM = SmqJztOc

                pKayXyVD:connect_keybind()
                pKayXyVD:scale_keybind()
            end

            zsogTItx[settings.QUwQzVsO..(llStpUrq('X2lucHV0X2JlZ2Fu'))] = MBCRliKL.InputBegan:Connect(function(WSUqRLkj: InputObject)
                if wnJpGIvG.vLjqTGro then
                    return
                end

                if WSUqRLkj.ZNwVGXgS ~= Enum.ZNwVGXgS.MouseButton3 then
                    return
                end
                
                wnJpGIvG.vLjqTGro = true
                
                zsogTItx[(IeEoTTil('pyODJsRO='))] = TsLKYTvz.InputBegan:Connect(function(WSUqRLkj: InputObject, process: boolean)
                    if process then
                        return
                    end
                    
                    if WSUqRLkj == Enum.tbpwgslY or WSUqRLkj == Enum.ZNwVGXgS then
                        return
                    end

                    if WSUqRLkj.pNQpGDgs == Enum.pNQpGDgs.Unknown then
                        return
                    end

                    if WSUqRLkj.pNQpGDgs == Enum.pNQpGDgs.Backspace then
                        pKayXyVD:scale_keybind(true)

                        wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO] = nil
                        TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)

                        djuDwABC.KvDuNNzM = (MxoozSzU('CQpNm_EF=='))
                        
                        if zsogTItx[settings.QUwQzVsO..(vOluMppT('FDMEQNzT='))] then
                            zsogTItx[settings.QUwQzVsO..(vOluMppT('FDMEQNzT='))]:Disconnect()
                            zsogTItx[settings.QUwQzVsO..(vOluMppT('FDMEQNzT='))] = nil
                        end

                        zsogTItx[(IeEoTTil('pyODJsRO='))]:Disconnect()
                        zsogTItx[(IeEoTTil('pyODJsRO='))] = nil

                        wnJpGIvG.vLjqTGro = false

                        return
                    end
                    
                    zsogTItx[(IeEoTTil('pyODJsRO='))]:Disconnect()
                    zsogTItx[(IeEoTTil('pyODJsRO='))] = nil
                    
                    wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO] = tostring(WSUqRLkj.pNQpGDgs)
                    TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)

                    if zsogTItx[settings.QUwQzVsO..(vOluMppT('FDMEQNzT='))] then
                        zsogTItx[settings.QUwQzVsO..(vOluMppT('FDMEQNzT='))]:Disconnect()
                        zsogTItx[settings.QUwQzVsO..(vOluMppT('FDMEQNzT='))] = nil
                    end

                    pKayXyVD:connect_keybind()
                    pKayXyVD:scale_keybind()
                    
                    wnJpGIvG.vLjqTGro = false

                    local SmqJztOc = string.gsub(tostring(wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO]), 'Enum.pNQpGDgs.(SDvpavGz('qPOxbEXX='))')
                    djuDwABC.KvDuNNzM = SmqJztOc
                end)
            end)

            MBCRliKL.MouseButton1Click:Connect(function()
                pKayXyVD:change_state(not pKayXyVD.JGmEXLVj)
            end)

            function pKayXyVD:create_paragraph(settings: any)
                cGenZzsh = cGenZzsh + 1;

                local RRhKTUTR = {}
                
                if bqolrIfH.JKfQm_Kt == 0 then
                    bqolrIfH.JKfQm_Kt = 11
                end
            
                bqolrIfH.JKfQm_Kt += settings.customScale or 70
            
                if pKayXyVD.JGmEXLVj then
                    FfeSFuPF.GQ_uGtll = UDim2.fromOffset(241, 93 + bqolrIfH.JKfQm_Kt)
                end
            
                iaprKwOm.GQ_uGtll = UDim2.fromOffset(241, bqolrIfH.JKfQm_Kt)
            
                
                local rDgrCfTb = Instance.new((BMMjLcgN('KbBccYvg=')))
                rDgrCfTb.rzJhkyaA = Color3.fromRGB(30, 30, 30)
                rDgrCfTb.SUJVqdpc = 0.3
                rDgrCfTb.GQ_uGtll = UDim2.new(0, 207, 0, 30) 
                rDgrCfTb.FeqaFgqY = 0
                rDgrCfTb.kUsGNowR = (ARCHsDeE('UGFyYWdyYXBo'))
                rDgrCfTb.EquedzWc = Enum.EquedzWc.lehQtDTx 
                rDgrCfTb.iLnwUpvP = iaprKwOm
                rDgrCfTb._ilGNfFM = cGenZzsh;
            
                local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
                ZyKQCBBm.FtqguLOh = UDim.new(0, 4)
                ZyKQCBBm.iLnwUpvP = rDgrCfTb
            
                
                local edGWHGLd = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                edGWHGLd.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                edGWHGLd.cntGjxPp = Color3.fromRGB(200, 200, 200)
                edGWHGLd.KvDuNNzM = settings.sVjkUGYT or (yjAtSpMU('XIdukqNn='))
                edGWHGLd.GQ_uGtll = UDim2.new(1, -10, 0, 20)
                edGWHGLd.CnDtwxLg = UDim2.new(0, 5, 0, 5)
                edGWHGLd.SUJVqdpc = 1
                edGWHGLd.EeteaXJj = Enum.EeteaXJj.Left
                edGWHGLd.LvvqOdMZ = Enum.LvvqOdMZ.Center
                edGWHGLd.ZjirLfyu = 12
                edGWHGLd.EquedzWc = Enum.EquedzWc.XY
                edGWHGLd.iLnwUpvP = rDgrCfTb
            
               
                local agLOQhTP = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                agLOQhTP.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
                agLOQhTP.cntGjxPp = Color3.fromRGB(150, 150, 150)
                
                if not settings.rich then
                    agLOQhTP.KvDuNNzM = settings.mTLpUPBT or (uwHabDZK('junRYn_H=='))
                else
                    agLOQhTP.wQVXBtUR = true
                    agLOQhTP.KvDuNNzM = settings.richtext or "<font JetXdSyA='rgb(255,0,0)'>GhNDJEBK</font> user"
                end
                
                agLOQhTP.GQ_uGtll = UDim2.new(1, -10, 0, 20)
                agLOQhTP.CnDtwxLg = UDim2.new(0, 5, 0, 30)
                agLOQhTP.SUJVqdpc = 1
                agLOQhTP.EeteaXJj = Enum.EeteaXJj.Left
                agLOQhTP.LvvqOdMZ = Enum.LvvqOdMZ.Top
                agLOQhTP.ZjirLfyu = 11
                agLOQhTP.MyWUWLDh = true
                agLOQhTP.EquedzWc = Enum.EquedzWc.XY
                agLOQhTP.iLnwUpvP = rDgrCfTb
            
                
                rDgrCfTb.MouseEnter:Connect(function()
                    FCMeMmom:Create(rDgrCfTb, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        rzJhkyaA = Color3.fromRGB(30, 30, 30)
                    }):Play()
                end)
            
                rDgrCfTb.MouseLeave:Connect(function()
                    FCMeMmom:Create(rDgrCfTb, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        rzJhkyaA = Color3.fromRGB(30, 30, 30)
                    }):Play()
                end)

                return RRhKTUTR
            end

            function pKayXyVD:create_text(settings: any)
                cGenZzsh = cGenZzsh + 1
            
                local faMshpCl = {}
            
                if bqolrIfH.JKfQm_Kt == 0 then
                    bqolrIfH.JKfQm_Kt = 11
                end
            
                bqolrIfH.JKfQm_Kt += settings.customScale or 50 
            
                if pKayXyVD.JGmEXLVj then
                    FfeSFuPF.GQ_uGtll = UDim2.fromOffset(241, 93 + bqolrIfH.JKfQm_Kt)
                end
            
                iaprKwOm.GQ_uGtll = UDim2.fromOffset(241, bqolrIfH.JKfQm_Kt)
            
              
                local yOrBJfCC = Instance.new((BMMjLcgN('KbBccYvg=')))
                yOrBJfCC.rzJhkyaA = Color3.fromRGB(30, 30, 30)
                yOrBJfCC.SUJVqdpc = 0.3
                yOrBJfCC.GQ_uGtll = UDim2.new(0, 207, 0, settings.CustomYSize)
                yOrBJfCC.FeqaFgqY = 0
                yOrBJfCC.kUsGNowR = (bkufMQPr('CWyEeeRi=='))
                yOrBJfCC.EquedzWc = Enum.EquedzWc.lehQtDTx 
                yOrBJfCC.iLnwUpvP = iaprKwOm
                yOrBJfCC._ilGNfFM = cGenZzsh
            
                local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
                ZyKQCBBm.FtqguLOh = UDim.new(0, 4)
                ZyKQCBBm.iLnwUpvP = yOrBJfCC
            
                
                local agLOQhTP = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                agLOQhTP.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
                agLOQhTP.cntGjxPp = Color3.fromRGB(150, 150, 150)
            
                if not settings.rich then
                    agLOQhTP.KvDuNNzM = settings.mTLpUPBT or (uwHabDZK('junRYn_H==')) 
                else
                    agLOQhTP.wQVXBtUR = true
                    agLOQhTP.KvDuNNzM = settings.richtext or "<font JetXdSyA='rgb(255,0,0)'>GhNDJEBK</font> user" 
                end
            
                agLOQhTP.GQ_uGtll = UDim2.new(1, -10, 1, 0)
                agLOQhTP.CnDtwxLg = UDim2.new(0, 5, 0, 5)
                agLOQhTP.SUJVqdpc = 1
                agLOQhTP.EeteaXJj = Enum.EeteaXJj.Left
                agLOQhTP.LvvqOdMZ = Enum.LvvqOdMZ.Top
                agLOQhTP.ZjirLfyu = 10
                agLOQhTP.MyWUWLDh = true
                agLOQhTP.EquedzWc = Enum.EquedzWc.XY
                agLOQhTP.iLnwUpvP = yOrBJfCC
            
               
                yOrBJfCC.MouseEnter:Connect(function()
                    FCMeMmom:Create(yOrBJfCC, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        rzJhkyaA = Color3.fromRGB(30, 30, 30)
                    }):Play()
                end)
            
                yOrBJfCC.MouseLeave:Connect(function()
                    FCMeMmom:Create(yOrBJfCC, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        rzJhkyaA = Color3.fromRGB(30, 30, 30)
                    }):Play()
                end)

                function faMshpCl:Set(new_settings)
                    if not new_settings.rich then
                        agLOQhTP.KvDuNNzM = new_settings.mTLpUPBT or (uwHabDZK('junRYn_H=='))
                    else
                        agLOQhTP.wQVXBtUR = true
                        agLOQhTP.KvDuNNzM = new_settings.richtext or "<font JetXdSyA='rgb(255,0,0)'>GhNDJEBK</font> user"
                    end
                end;
            
                return faMshpCl
            end
            function pKayXyVD:create_textbox(settings: any)
                cGenZzsh = cGenZzsh + 1
            
                local ZxPhautm = {
                    QzAsPvhl = (MqFdIUsL((MqFdIUsL(''))))
                }
            
                if bqolrIfH.JKfQm_Kt == 0 then
                    bqolrIfH.JKfQm_Kt = 11
                end
            
                bqolrIfH.JKfQm_Kt += 32
            
                if pKayXyVD.JGmEXLVj then
                    FfeSFuPF.GQ_uGtll = UDim2.fromOffset(241, 93 + bqolrIfH.JKfQm_Kt)
                end
            
                iaprKwOm.GQ_uGtll = UDim2.fromOffset(241, bqolrIfH.JKfQm_Kt)
            
                local asHlxZEk = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                asHlxZEk.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                asHlxZEk.cntGjxPp = Color3.fromRGB(200, 200, 200)
                asHlxZEk.VKUabpul = 0.2
                asHlxZEk.KvDuNNzM = settings.sVjkUGYT or (fUQlKUIr('RdSjmcms=='))
                asHlxZEk.GQ_uGtll = UDim2.new(0, 207, 0, 13)
                asHlxZEk.lkjjXhOE = Vector2.new(0, 0)
                asHlxZEk.CnDtwxLg = UDim2.new(0, 0, 0, 0)
                asHlxZEk.SUJVqdpc = 1
                asHlxZEk.EeteaXJj = Enum.EeteaXJj.Left
                asHlxZEk.FeqaFgqY = 0
                asHlxZEk.iLnwUpvP = iaprKwOm
                asHlxZEk.ZjirLfyu = 10;
                asHlxZEk._ilGNfFM = cGenZzsh
            
                local ejaMMDvk = Instance.new((fDEACxCA('ZETDN_nt==')))
                ejaMMDvk.pPpzNhad = qTDLndyw.new((gplVmeFp('YeYAukQt=')), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
                ejaMMDvk.cntGjxPp = Color3.fromRGB(200, 200, 200)
                ejaMMDvk.BufpuGSi = Color3.fromRGB(30, 30, 30)
                ejaMMDvk.xfNYjDIo = settings.KQPxxilI or (MWYbJFMP('sntcyVxl=='))
                ejaMMDvk.KvDuNNzM = wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] or (MqFdIUsL((MqFdIUsL(''))))
                ejaMMDvk.kUsGNowR = (dpruhzcx('khTxidbc=='))
                ejaMMDvk.GQ_uGtll = UDim2.new(0, 207, 0, 15)
                ejaMMDvk.FeqaFgqY = 0
                ejaMMDvk.ZjirLfyu = 10
                ejaMMDvk.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                ejaMMDvk.SUJVqdpc = 0.9
                ejaMMDvk.triJXNTS = false
                ejaMMDvk.iLnwUpvP = iaprKwOm
                ejaMMDvk._ilGNfFM = cGenZzsh
            
                local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
                ZyKQCBBm.FtqguLOh = UDim.new(0, 4)
                ZyKQCBBm.iLnwUpvP = ejaMMDvk
            
                function ZxPhautm:update_text(mTLpUPBT: string)
                    bqolrIfH.QzAsPvhl = mTLpUPBT
                    wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = bqolrIfH.QzAsPvhl
                    TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)
                    settings.nRQxmogl(bqolrIfH.QzAsPvhl)
                end
            
                if wnJpGIvG:flag_type(settings.QUwQzVsO, (BpTPmtEc('c3RyaW5n'))) then
                    ZxPhautm:update_text(wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO])
                end
            
                ejaMMDvk.FocusLost:Connect(function()
                    ZxPhautm:update_text(ejaMMDvk.KvDuNNzM)
                end)
            
                return ZxPhautm
            end   

            function pKayXyVD:create_checkbox(settings: any)
                cGenZzsh = cGenZzsh + 1
                local nxPxTTxC = { JGmEXLVj = false }
            
                if bqolrIfH.JKfQm_Kt == 0 then
                    bqolrIfH.JKfQm_Kt = 11
                end
                bqolrIfH.JKfQm_Kt += 20
            
                if pKayXyVD.JGmEXLVj then
                    FfeSFuPF.GQ_uGtll = UDim2.fromOffset(241, 93 + bqolrIfH.JKfQm_Kt)
                end
                iaprKwOm.GQ_uGtll = UDim2.fromOffset(241, bqolrIfH.JKfQm_Kt)
            
                local PwudgoTS = Instance.new((sbsBrvKu('LPkLpcvV==')))
                PwudgoTS.pPpzNhad = qTDLndyw.new((gplVmeFp('YeYAukQt=')), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
                PwudgoTS.cntGjxPp = Color3.fromRGB(30, 30, 30)
                PwudgoTS.BufpuGSi = Color3.fromRGB(30, 30, 30)
                PwudgoTS.KvDuNNzM = (MqFdIUsL((MqFdIUsL(''))))
                PwudgoTS.JMc_IrLg = false
                PwudgoTS.SUJVqdpc = 1
                PwudgoTS.kUsGNowR = (W_ZJActo('azrsiuYG='))
                PwudgoTS.GQ_uGtll = UDim2.new(0, 207, 0, 15)
                PwudgoTS.FeqaFgqY = 0
                PwudgoTS.ZjirLfyu = 14
                PwudgoTS.rzJhkyaA = Color3.fromRGB(30, 30, 30)
                PwudgoTS.iLnwUpvP = iaprKwOm
                PwudgoTS._ilGNfFM = cGenZzsh
            
                local diGqk_Ti = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                diGqk_Ti.kUsGNowR = (RGnVaLRu('djojQEln=='))
                if CJeWmNgd == (XLyjMD_r('SYZFBhic=')) then
                    diGqk_Ti.pPpzNhad = qTDLndyw.new((mEE_apSo('xYvueMFr==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                    diGqk_Ti.ZjirLfyu = 13
                else
                    diGqk_Ti.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                    diGqk_Ti.ZjirLfyu = 11
                end
                diGqk_Ti.cntGjxPp = Color3.fromRGB(200, 200, 200)
                diGqk_Ti.VKUabpul = 0.2
                diGqk_Ti.KvDuNNzM = settings.sVjkUGYT or (uwHabDZK('junRYn_H=='))
                diGqk_Ti.GQ_uGtll = UDim2.new(0, 142, 0, 13)
                diGqk_Ti.lkjjXhOE = Vector2.new(0, 0.5)
                diGqk_Ti.CnDtwxLg = UDim2.new(0, 0, 0.5, 0)
                diGqk_Ti.SUJVqdpc = 1
                diGqk_Ti.EeteaXJj = Enum.EeteaXJj.Left
                diGqk_Ti.iLnwUpvP = PwudgoTS

                local ulNedPpW = Instance.new((BMMjLcgN('KbBccYvg=')))
                ulNedPpW.kUsGNowR = (ljXjstzW('ZOHxoETu=='))
                ulNedPpW.GQ_uGtll = UDim2.fromOffset(14, 14)
                ulNedPpW.CnDtwxLg = UDim2.new(1, -35, 0.5, 0)
                ulNedPpW.lkjjXhOE = Vector2.new(0, 0.5)
                ulNedPpW.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                ulNedPpW.FeqaFgqY = 0
                ulNedPpW.iLnwUpvP = PwudgoTS
            
                local IGhjJtPf = Instance.new((ZpJekYsc('FPKlcUjA=')))
                IGhjJtPf.FtqguLOh = UDim.new(0, 4)
                IGhjJtPf.iLnwUpvP = ulNedPpW
            
                local JTqxxpgM = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                JTqxxpgM.kUsGNowR = (FSwVEofH('S2V5YmluZExhYmVs'))
                JTqxxpgM.GQ_uGtll = UDim2.new(1, 0, 1, 0)
                JTqxxpgM.SUJVqdpc = 1
                JTqxxpgM.cntGjxPp = Color3.fromRGB(30, 30, 30)
                JTqxxpgM.bxUGwvyR = false
                JTqxxpgM.ZjirLfyu = 10
                JTqxxpgM.qTDLndyw = Enum.qTDLndyw.SourceSans
                JTqxxpgM.KvDuNNzM = wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO] 
                    and string.gsub(tostring(wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO]), "Enum.pNQpGDgs.(SDvpavGz('qPOxbEXX='))") 
                    or (uOlJYrLQ('Li4u'))
                JTqxxpgM.iLnwUpvP = ulNedPpW
            
                local BDksqvCP = Instance.new((BMMjLcgN('KbBccYvg=')))
                BDksqvCP.BufpuGSi = Color3.fromRGB(30, 30, 30)
                BDksqvCP.lkjjXhOE = Vector2.new(1, 0.5)
                BDksqvCP.SUJVqdpc = 0.9
                BDksqvCP.CnDtwxLg = UDim2.new(1, 0, 0.5, 0)
                BDksqvCP.kUsGNowR = (JPUeQugN('Qm94'))
                BDksqvCP.GQ_uGtll = UDim2.new(0, 15, 0, 15)
                BDksqvCP.FeqaFgqY = 0
                BDksqvCP.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                BDksqvCP.iLnwUpvP = PwudgoTS
            
                local jbNJXZXa = Instance.new((ZpJekYsc('FPKlcUjA=')))
                jbNJXZXa.FtqguLOh = UDim.new(0, 4)
                jbNJXZXa.iLnwUpvP = BDksqvCP
            
                local aapvk_lZ = Instance.new((BMMjLcgN('KbBccYvg=')))
                aapvk_lZ.lkjjXhOE = Vector2.new(0.5, 0.5)
                aapvk_lZ.SUJVqdpc = 0.4
                aapvk_lZ.CnDtwxLg = UDim2.new(0.5, 0, 0.5, 0)
                aapvk_lZ.BufpuGSi = Color3.fromRGB(30, 30, 30)
                aapvk_lZ.kUsGNowR = (NmEYfXQN('DqSspKoa=='))
                aapvk_lZ.FeqaFgqY = 0
                aapvk_lZ.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                aapvk_lZ.iLnwUpvP = BDksqvCP
            
                local lyUtDaSA = Instance.new((ZpJekYsc('FPKlcUjA=')))
                lyUtDaSA.FtqguLOh = UDim.new(0, 3)
                lyUtDaSA.iLnwUpvP = aapvk_lZ
            
                function nxPxTTxC:change_state(state: boolean)
                    bqolrIfH.JGmEXLVj = state
                    if bqolrIfH.JGmEXLVj then
                        FCMeMmom:Create(BDksqvCP, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            SUJVqdpc = 0.7
                        }):Play()
                        FCMeMmom:Create(aapvk_lZ, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(9, 9)
                        }):Play()
                    else
                        FCMeMmom:Create(BDksqvCP, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            SUJVqdpc = 0.9
                        }):Play()
                        FCMeMmom:Create(aapvk_lZ, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(0, 0)
                        }):Play()
                    end
                    wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = bqolrIfH.JGmEXLVj
                    TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)
                    settings.nRQxmogl(bqolrIfH.JGmEXLVj)
                end
            
                if wnJpGIvG:flag_type(settings.QUwQzVsO, (XrDrBmJ_('xaZOCNxA=='))) then
                    nxPxTTxC:change_state(wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO])
                end
            
                PwudgoTS.MouseButton1Click:Connect(function()
                    nxPxTTxC:change_state(not nxPxTTxC.JGmEXLVj)
                end)
            
                PwudgoTS.InputBegan:Connect(function(WSUqRLkj, gameProcessed)
                    if gameProcessed then return end
                    if WSUqRLkj.ZNwVGXgS ~= Enum.ZNwVGXgS.MouseButton3 then return end
                    if wnJpGIvG.vLjqTGro then return end
            
                    wnJpGIvG.vLjqTGro = true
                    local zOzgUJPa
                    zOzgUJPa = TsLKYTvz.InputBegan:Connect(function(keyInput, processed)
                        if processed then return end
                        if keyInput.ZNwVGXgS ~= Enum.ZNwVGXgS.Keyboard then return end
                        if keyInput.pNQpGDgs == Enum.pNQpGDgs.Unknown then return end
            
                        if keyInput.pNQpGDgs == Enum.pNQpGDgs.Backspace then
                            pKayXyVD:scale_keybind(true)
                            wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO] = nil
                            TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)
                            JTqxxpgM.KvDuNNzM = (uOlJYrLQ('Li4u'))
                            if zsogTItx[settings.QUwQzVsO .. (vOluMppT('FDMEQNzT='))] then
                                zsogTItx[settings.QUwQzVsO .. (vOluMppT('FDMEQNzT='))]:Disconnect()
                                zsogTItx[settings.QUwQzVsO .. (vOluMppT('FDMEQNzT='))] = nil
                            end
                            zOzgUJPa:Disconnect()
                            wnJpGIvG.vLjqTGro = false
                            return
                        end
            
                        zOzgUJPa:Disconnect()
                        wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO] = tostring(keyInput.pNQpGDgs)
                        TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)
                        if zsogTItx[settings.QUwQzVsO .. (vOluMppT('FDMEQNzT='))] then
                            zsogTItx[settings.QUwQzVsO .. (vOluMppT('FDMEQNzT='))]:Disconnect()
                            zsogTItx[settings.QUwQzVsO .. (vOluMppT('FDMEQNzT='))] = nil
                        end
                        pKayXyVD:connect_keybind()
                        pKayXyVD:scale_keybind()
                        wnJpGIvG.vLjqTGro = false
            
                        local SmqJztOc = string.gsub(tostring(wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO]), "Enum.pNQpGDgs.(SDvpavGz('qPOxbEXX='))")
                        JTqxxpgM.KvDuNNzM = SmqJztOc
                    end)
                end)
            
                local XgegzOtv = TsLKYTvz.InputBegan:Connect(function(WSUqRLkj, gameProcessed)
                    if gameProcessed then return end
                    if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.Keyboard then
                        local UUDEXKjn = wnJpGIvG.TytbZlfZ.pmOYUavU[settings.QUwQzVsO]
                        if UUDEXKjn and tostring(WSUqRLkj.pNQpGDgs) == UUDEXKjn then
                            nxPxTTxC:change_state(not nxPxTTxC.JGmEXLVj)
                        end
                    end
                end)
                zsogTItx[settings.QUwQzVsO .. (zZeVLgdw('X2tleXByZXNz'))] = XgegzOtv
            
                return nxPxTTxC
            end

            function pKayXyVD:create_divider(settings: any)
                
                cGenZzsh = cGenZzsh + 1;
            
                if bqolrIfH.JKfQm_Kt == 0 then
                    bqolrIfH.JKfQm_Kt = 11
                end
            
                bqolrIfH.JKfQm_Kt += 27
            
                if pKayXyVD.JGmEXLVj then
                    FfeSFuPF.GQ_uGtll = UDim2.fromOffset(241, 93 + bqolrIfH.JKfQm_Kt)
                end

                local aOrppdrQ = 1
                local PkBZirTA = 207 
            
               
                local OxJkwgXE = Instance.new((BMMjLcgN('KbBccYvg=')))
                OxJkwgXE.GQ_uGtll = UDim2.new(0, PkBZirTA, 0, 20) 
                OxJkwgXE.SUJVqdpc = 1 
                OxJkwgXE.kUsGNowR = (zxjOvtOG('cFrqeEmv=='))
                OxJkwgXE.iLnwUpvP = iaprKwOm
                OxJkwgXE._ilGNfFM = cGenZzsh

                if settings and settings.showtopic then
                    local djuDwABC = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                    djuDwABC.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                    djuDwABC.cntGjxPp = Color3.fromRGB(200, 200, 200) 
                    djuDwABC.VKUabpul = 0
                    djuDwABC.KvDuNNzM = settings.sVjkUGYT
                    djuDwABC.GQ_uGtll = UDim2.new(0, 153, 0, 13)
                    djuDwABC.CnDtwxLg = UDim2.new(0.5, 0, 0.501, 0)
                    djuDwABC.SUJVqdpc = 1
                    djuDwABC.EeteaXJj = Enum.EeteaXJj.Center
                    djuDwABC.FeqaFgqY = 0
                    djuDwABC.lkjjXhOE = Vector2.new(0.5,0.5)
                    djuDwABC.BufpuGSi = Color3.fromRGB(30, 30, 30)
                    djuDwABC.ZjirLfyu = 11
                    djuDwABC.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                    djuDwABC.ZCVEmOKm = 3;
                    djuDwABC.yOd_EBQD = 0;
                    djuDwABC.iLnwUpvP = OxJkwgXE
                end;
                
                if not settings or settings and not settings.disableline then
                   
                    local eblNvMhC = Instance.new((BMMjLcgN('KbBccYvg=')))
                    eblNvMhC.GQ_uGtll = UDim2.new(1, 0, 0, aOrppdrQ)
                    eblNvMhC.rzJhkyaA = Color3.fromRGB(200, 200, 200) 
                    eblNvMhC.FeqaFgqY = 0
                    eblNvMhC.kUsGNowR = (eDSu_CAA('_xrhBZya=='))
                    eblNvMhC.iLnwUpvP = OxJkwgXE
                    eblNvMhC.ZCVEmOKm = 2;
                    eblNvMhC.CnDtwxLg = UDim2.new(0, 0, 0.5, -aOrppdrQ / 2) 
                
                   
                    local NGGBcdVj = Instance.new((NpNTHBIS('wFITuaNq==')))
                    NGGBcdVj.iLnwUpvP = eblNvMhC
                    NGGBcdVj.XhkqdMAA = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(200, 200, 200)),  
                        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(200, 200, 200)), 
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255, 0))  
                    })
                    NGGBcdVj.ODeSIaku = NumberSequence.new({
                        NumberSequenceKeypoint.new(0, 1),   
                        NumberSequenceKeypoint.new(0.5, 0),
                        NumberSequenceKeypoint.new(1, 1)
                    })
                    NGGBcdVj.juYejaby = 0 
                
                   
                    local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
                    ZyKQCBBm.FtqguLOh = UDim.new(0, 2) 
                    ZyKQCBBm.iLnwUpvP = eblNvMhC

                end;
            
                return true;
            end
            
            function pKayXyVD:create_slider(settings: any)

                cGenZzsh = cGenZzsh + 1

                local mfpRdYZU = {}

                if bqolrIfH.JKfQm_Kt == 0 then
                    bqolrIfH.JKfQm_Kt = 11
                end

                bqolrIfH.JKfQm_Kt += 27

                if pKayXyVD.JGmEXLVj then
                    FfeSFuPF.GQ_uGtll = UDim2.fromOffset(241, 93 + bqolrIfH.JKfQm_Kt)
                end

                iaprKwOm.GQ_uGtll = UDim2.fromOffset(241, bqolrIfH.JKfQm_Kt)

                local TVXvECnQ = Instance.new((sbsBrvKu('LPkLpcvV==')))
                TVXvECnQ.pPpzNhad = qTDLndyw.new((gplVmeFp('YeYAukQt=')), Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                TVXvECnQ.ZjirLfyu = 14;
                TVXvECnQ.cntGjxPp = Color3.fromRGB(30, 30, 30)
                TVXvECnQ.BufpuGSi = Color3.fromRGB(30, 30, 30)
                TVXvECnQ.KvDuNNzM = (MqFdIUsL(''))
                TVXvECnQ.JMc_IrLg = false
                TVXvECnQ.SUJVqdpc = 1
                TVXvECnQ.kUsGNowR = (quZWciZx('U2xpZGVy'))
                TVXvECnQ.GQ_uGtll = UDim2.new(0, 207, 0, 22)
                TVXvECnQ.FeqaFgqY = 0
                TVXvECnQ.rzJhkyaA = Color3.fromRGB(30, 30, 30)
                TVXvECnQ.iLnwUpvP = iaprKwOm
                TVXvECnQ._ilGNfFM = cGenZzsh
                
                local djuDwABC = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                if WWLh_xhw.CJeWmNgd == (XLyjMD_r('SYZFBhic=')) then
                    djuDwABC.pPpzNhad = qTDLndyw.new((mEE_apSo('xYvueMFr==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                    djuDwABC.ZjirLfyu = 13;
                else
                    djuDwABC.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                    djuDwABC.ZjirLfyu = 11;
                end;
                djuDwABC.cntGjxPp = Color3.fromRGB(200, 200, 200)
                djuDwABC.VKUabpul = 0.20000000298023224
                djuDwABC.KvDuNNzM = settings.sVjkUGYT
                djuDwABC.GQ_uGtll = UDim2.new(0, 153, 0, 13)
                djuDwABC.CnDtwxLg = UDim2.new(0, 0, 0.05000000074505806, 0)
                djuDwABC.SUJVqdpc = 1
                djuDwABC.EeteaXJj = Enum.EeteaXJj.Left
                djuDwABC.FeqaFgqY = 0
                djuDwABC.BufpuGSi = Color3.fromRGB(30, 30, 30)
                djuDwABC.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                djuDwABC.iLnwUpvP = TVXvECnQ
                
                local nGOPGnFe = Instance.new((BMMjLcgN('KbBccYvg=')))
                nGOPGnFe.BufpuGSi = Color3.fromRGB(30, 30, 30)
                nGOPGnFe.lkjjXhOE = Vector2.new(0.5, 1)
                nGOPGnFe.SUJVqdpc = 0.8999999761581421
                nGOPGnFe.CnDtwxLg = UDim2.new(0.5, 0, 0.949999988079071, 0)
                nGOPGnFe.kUsGNowR = (tKQgMoLU('DILAqKRK=='))
                nGOPGnFe.GQ_uGtll = UDim2.new(0, 207, 0, 4)
                nGOPGnFe.FeqaFgqY = 0
                nGOPGnFe.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                nGOPGnFe.iLnwUpvP = TVXvECnQ
                
                local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
                ZyKQCBBm.FtqguLOh = UDim.new(1, 0)
                ZyKQCBBm.iLnwUpvP = nGOPGnFe
                
                local aapvk_lZ = Instance.new((BMMjLcgN('KbBccYvg=')))
                aapvk_lZ.BufpuGSi = Color3.fromRGB(30, 30, 30)
                aapvk_lZ.lkjjXhOE = Vector2.new(0, 0.5)
                aapvk_lZ.SUJVqdpc = 0.5
                aapvk_lZ.CnDtwxLg = UDim2.new(0, 0, 0.5, 0)
                aapvk_lZ.kUsGNowR = (NmEYfXQN('DqSspKoa=='))
                aapvk_lZ.GQ_uGtll = UDim2.new(0, 103, 0, 4)
                aapvk_lZ.FeqaFgqY = 0
                aapvk_lZ.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                aapvk_lZ.iLnwUpvP = nGOPGnFe
                
                local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
                ZyKQCBBm.FtqguLOh = UDim.new(0, 3)
                ZyKQCBBm.iLnwUpvP = aapvk_lZ
                
                local gGDCaMo_ = Instance.new((NpNTHBIS('wFITuaNq==')))
                gGDCaMo_.XhkqdMAA = ColorSequence.new{
                    ColorSequenceKeypoint.new(0, Color3.fromRGB(200, 200, 200)),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 30))
                }
                gGDCaMo_.iLnwUpvP = aapvk_lZ
                
                local yURUHrJj = Instance.new((BMMjLcgN('KbBccYvg=')))
                yURUHrJj.lkjjXhOE = Vector2.new(1, 0.5)
                yURUHrJj.kUsGNowR = (CpZAItrq('Q2lyY2xl'))
                yURUHrJj.CnDtwxLg = UDim2.new(1, 0, 0.5, 0)
                yURUHrJj.BufpuGSi = Color3.fromRGB(30, 30, 30)
                yURUHrJj.GQ_uGtll = UDim2.new(0, 6, 0, 6)
                yURUHrJj.FeqaFgqY = 0
                yURUHrJj.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                yURUHrJj.iLnwUpvP = aapvk_lZ
                
                local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
                ZyKQCBBm.FtqguLOh = UDim.new(1, 0)
                ZyKQCBBm.iLnwUpvP = yURUHrJj
                
                local WDvkadeB = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                WDvkadeB.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                WDvkadeB.cntGjxPp = Color3.fromRGB(200, 200, 200)
                WDvkadeB.VKUabpul = 0.20000000298023224
                WDvkadeB.KvDuNNzM = (NlLzgeSV('GblqvRdT='))
                WDvkadeB.kUsGNowR = (BsoIvqJZ('kqlVcxGw='))
                WDvkadeB.GQ_uGtll = UDim2.new(0, 42, 0, 13)
                WDvkadeB.lkjjXhOE = Vector2.new(1, 0)
                WDvkadeB.CnDtwxLg = UDim2.new(1, 0, 0, 0)
                WDvkadeB.SUJVqdpc = 1
                WDvkadeB.EeteaXJj = Enum.EeteaXJj.Right
                WDvkadeB.FeqaFgqY = 0
                WDvkadeB.BufpuGSi = Color3.fromRGB(30, 30, 30)
                WDvkadeB.ZjirLfyu = 10
                WDvkadeB.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                WDvkadeB.iLnwUpvP = TVXvECnQ

                function mfpRdYZU:set_percentage(KyWoATGi: number)
                    local iCqnfAoU = 0

                    if settings.tWDMizEC then
                        iCqnfAoU = math.cDqSjUzG(KyWoATGi)
                    else
                        iCqnfAoU = math.cDqSjUzG(KyWoATGi * 10) / 10
                    end

                    KyWoATGi = (KyWoATGi - settings.XZGGCXTU) / (settings.RkejAGeP - settings.XZGGCXTU)
                    
                    local _nkYQBDi = math.clamp(KyWoATGi, 0.02, 1) * nGOPGnFe.GQ_uGtll.X.PzcoBGSX
                    local u_GcsbBv = math.clamp(iCqnfAoU, settings.XZGGCXTU, settings.RkejAGeP)
    
                    wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = u_GcsbBv
                    WDvkadeB.KvDuNNzM = u_GcsbBv
    
                    FCMeMmom:Create(aapvk_lZ, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        GQ_uGtll = UDim2.fromOffset(_nkYQBDi, nGOPGnFe.GQ_uGtll.lehQtDTx.PzcoBGSX)
                    }):Play()
    
                    settings.nRQxmogl(u_GcsbBv)
                end

                function mfpRdYZU:RHNIXXYR()
                    local SGXYtuLS = (tedJsMkz.X - nGOPGnFe.AbsolutePosition.X) / nGOPGnFe.GQ_uGtll.X.PzcoBGSX
                    local KyWoATGi = settings.XZGGCXTU + (settings.RkejAGeP - settings.XZGGCXTU) * SGXYtuLS

                    bqolrIfH:set_percentage(KyWoATGi)
                end

                function mfpRdYZU:WSUqRLkj()
                    mfpRdYZU:RHNIXXYR()
    
                    zsogTItx[(SHDnKFnf('c2xpZGVyX2RyYWdf'))..settings.QUwQzVsO] = tedJsMkz.Move:Connect(function()
                        mfpRdYZU:RHNIXXYR()
                    end)
                    
                    zsogTItx[(BQBabpUQ('ZdEEklxi=='))..settings.QUwQzVsO] = TsLKYTvz.InputEnded:Connect(function(WSUqRLkj: InputObject, process: boolean)
                        if WSUqRLkj.ZNwVGXgS ~= Enum.ZNwVGXgS.MouseButton1 and WSUqRLkj.ZNwVGXgS ~= Enum.ZNwVGXgS.Touch then
                            return
                        end
    
                        zsogTItx:wZQIXNDr((SHDnKFnf('c2xpZGVyX2RyYWdf'))..settings.QUwQzVsO)
                        zsogTItx:wZQIXNDr((BQBabpUQ('ZdEEklxi=='))..settings.QUwQzVsO)

                        if not settings.ignoresaved then
                            TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ);
                        end;
                    end)
                end


                if wnJpGIvG:flag_type(settings.QUwQzVsO, (anBKzdCo('bnVtYmVy'))) then
                    if not settings.ignoresaved then
                        mfpRdYZU:set_percentage(wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO]);
                    else
                        mfpRdYZU:set_percentage(settings.MtBbMsjT);
                    end;
                else
                    mfpRdYZU:set_percentage(settings.MtBbMsjT);
                end;
    
                TVXvECnQ.MouseButton1Down:Connect(function()
                    mfpRdYZU:WSUqRLkj()
                end)

                return mfpRdYZU
            end

            function pKayXyVD:create_dropdown(settings: any)

                if not settings.Order then
                    cGenZzsh = cGenZzsh + 1;
                end;

                local BvNpaHpW = {
                    JGmEXLVj = false,
                    JKfQm_Kt = 0
                }

                if not settings.Order then
                    if bqolrIfH.JKfQm_Kt == 0 then
                        bqolrIfH.JKfQm_Kt = 11
                    end

                    bqolrIfH.JKfQm_Kt += 44
                end;

                if not settings.Order then
                    if pKayXyVD.JGmEXLVj then
                        FfeSFuPF.GQ_uGtll = UDim2.fromOffset(241, 93 + bqolrIfH.JKfQm_Kt)
                    end
                    iaprKwOm.GQ_uGtll = UDim2.fromOffset(241, bqolrIfH.JKfQm_Kt)
                end

                local InCYOGzv = Instance.new((sbsBrvKu('LPkLpcvV==')))
                InCYOGzv.pPpzNhad = qTDLndyw.new((gplVmeFp('YeYAukQt=')), Enum.FontWeight.Regular, Enum.FontStyle.Normal)
                InCYOGzv.cntGjxPp = Color3.fromRGB(30, 30, 30)
                InCYOGzv.BufpuGSi = Color3.fromRGB(30, 30, 30)
                InCYOGzv.KvDuNNzM = (MqFdIUsL(''))
                InCYOGzv.JMc_IrLg = false
                InCYOGzv.SUJVqdpc = 1
                InCYOGzv.kUsGNowR = (iFCXMATL('pEYvosfU='))
                InCYOGzv.GQ_uGtll = UDim2.new(0, 207, 0, 39)
                InCYOGzv.FeqaFgqY = 0
                InCYOGzv.ZjirLfyu = 14
                InCYOGzv.rzJhkyaA = Color3.fromRGB(30, 30, 30)
                InCYOGzv.iLnwUpvP = iaprKwOm

                if not settings.Order then
                    InCYOGzv._ilGNfFM = cGenZzsh;
                else
                    InCYOGzv._ilGNfFM = settings.jKTHZEjd;
                end;

                if not wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] then
                    wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = {};
                end;
                
                local djuDwABC = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                if WWLh_xhw.CJeWmNgd == (XLyjMD_r('SYZFBhic=')) then
                    djuDwABC.pPpzNhad = qTDLndyw.new((mEE_apSo('xYvueMFr==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                    djuDwABC.ZjirLfyu = 13;
                else
                    djuDwABC.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
                    djuDwABC.ZjirLfyu = 11;
                end;
                djuDwABC.cntGjxPp = Color3.fromRGB(200, 200, 200)
                djuDwABC.VKUabpul = 0.20000000298023224
                djuDwABC.KvDuNNzM = settings.sVjkUGYT
                djuDwABC.GQ_uGtll = UDim2.new(0, 207, 0, 13)
                djuDwABC.SUJVqdpc = 1
                djuDwABC.EeteaXJj = Enum.EeteaXJj.Left
                djuDwABC.FeqaFgqY = 0
                djuDwABC.BufpuGSi = Color3.fromRGB(30, 30, 30)
                djuDwABC.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                djuDwABC.iLnwUpvP = InCYOGzv
                
                local BDksqvCP = Instance.new((BMMjLcgN('KbBccYvg=')))
                BDksqvCP.DleOKZyh = true
                BDksqvCP.BufpuGSi = Color3.fromRGB(30, 30, 30)
                BDksqvCP.lkjjXhOE = Vector2.new(0.5, 0)
                BDksqvCP.SUJVqdpc = 0.8999999761581421
                BDksqvCP.CnDtwxLg = UDim2.new(0.5, 0, 1.2000000476837158, 0)
                BDksqvCP.kUsGNowR = (JPUeQugN('Qm94'))
                BDksqvCP.GQ_uGtll = UDim2.new(0, 207, 0, 22)
                BDksqvCP.FeqaFgqY = 0
                BDksqvCP.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                BDksqvCP.iLnwUpvP = djuDwABC
                
                local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
                ZyKQCBBm.FtqguLOh = UDim.new(0, 4)
                ZyKQCBBm.iLnwUpvP = BDksqvCP
                
                local MBCRliKL = Instance.new((BMMjLcgN('KbBccYvg=')))
                MBCRliKL.BufpuGSi = Color3.fromRGB(30, 30, 30)
                MBCRliKL.lkjjXhOE = Vector2.new(0.5, 0)
                MBCRliKL.SUJVqdpc = 1
                MBCRliKL.CnDtwxLg = UDim2.new(0.5, 0, 0, 0)
                MBCRliKL.kUsGNowR = (nuyEkRvH('SGVhZGVy'))
                MBCRliKL.GQ_uGtll = UDim2.new(0, 207, 0, 22)
                MBCRliKL.FeqaFgqY = 0
                MBCRliKL.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                MBCRliKL.iLnwUpvP = BDksqvCP
                
                local sDHbjepV = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                sDHbjepV.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                sDHbjepV.cntGjxPp = Color3.fromRGB(200, 200, 200)
                sDHbjepV.VKUabpul = 0.20000000298023224
                sDHbjepV.kUsGNowR = (bvrDSlaQ('RAtilnaC=='))
                sDHbjepV.GQ_uGtll = UDim2.new(0, 161, 0, 13)
                sDHbjepV.lkjjXhOE = Vector2.new(0, 0.5)
                sDHbjepV.CnDtwxLg = UDim2.new(0.04999988153576851, 0, 0.5, 0)
                sDHbjepV.SUJVqdpc = 1
                sDHbjepV.EeteaXJj = Enum.EeteaXJj.Left
                sDHbjepV.FeqaFgqY = 0
                sDHbjepV.BufpuGSi = Color3.fromRGB(30, 30, 30)
                sDHbjepV.ZjirLfyu = 10
                sDHbjepV.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                sDHbjepV.iLnwUpvP = MBCRliKL
                local gGDCaMo_ = Instance.new((NpNTHBIS('wFITuaNq==')))
                gGDCaMo_.ODeSIaku = NumberSequence.new{
                    NumberSequenceKeypoint.new(0, 0),
                    NumberSequenceKeypoint.new(0.704, 0),
                    NumberSequenceKeypoint.new(0.872, 0.36250001192092896),
                    NumberSequenceKeypoint.new(1, 1)
                }
                gGDCaMo_.iLnwUpvP = sDHbjepV
                
                local AjZkwySt = Instance.new((gZgrpVOy('LaHAhVnK==')))
                AjZkwySt.BufpuGSi = Color3.fromRGB(30, 30, 30)
                AjZkwySt.lkjjXhOE = Vector2.new(0, 0.5)
                AjZkwySt.njphqpRX = (jCNlmBhW('cmJ4YXNzZXRpZDovLzg0MjMyNDUzMTg5MzI0'))
                AjZkwySt.SUJVqdpc = 1
                AjZkwySt.CnDtwxLg = UDim2.new(0.9100000262260437, 0, 0.5, 0)
                AjZkwySt.kUsGNowR = (mTfBRQht('AHKOUCWr='))
                AjZkwySt.GQ_uGtll = UDim2.new(0, 8, 0, 8)
                AjZkwySt.FeqaFgqY = 0
                AjZkwySt.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                AjZkwySt.iLnwUpvP = MBCRliKL
                
                local iaprKwOm = Instance.new((oFhMkaEh('VdzlHkNs=')))
                iaprKwOm.jgPXLbkC = Color3.fromRGB(30, 30, 30)
                iaprKwOm.vVvkcbkV = true
                iaprKwOm.qFMCQNgr = 1
                iaprKwOm.XkEjjhAd = Enum.EquedzWc.XY
                iaprKwOm.kVElQFQd = 0
                iaprKwOm.kUsGNowR = (MBfDnjrt('qd_WfQKh=='))
                iaprKwOm.GQ_uGtll = UDim2.new(0, 207, 0, 0)
                iaprKwOm.SUJVqdpc = 1
                iaprKwOm.CnDtwxLg = UDim2.new(0, 0, 1, 0)
                iaprKwOm.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                iaprKwOm.BufpuGSi = Color3.fromRGB(30, 30, 30)
                iaprKwOm.FeqaFgqY = 0
                iaprKwOm.EfJrvenU = UDim2.new(0, 0, 0.5, 0)
                iaprKwOm.iLnwUpvP = BDksqvCP
                
                local LelKOKJK = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
                LelKOKJK.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
                LelKOKJK.iLnwUpvP = iaprKwOm
                
                local FZMTinos = Instance.new((HcQZwwxM('VUlQYWRkaW5n')))
                FZMTinos.FgbxbmHG = UDim.new(0, -1)
                FZMTinos.gvFvgJNu = UDim.new(0, 10)
                FZMTinos.iLnwUpvP = iaprKwOm
                
                local LelKOKJK = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
                LelKOKJK.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
                LelKOKJK.iLnwUpvP = BDksqvCP

                function BvNpaHpW:RHNIXXYR(option: string)
                    
                    if settings.VVOXceIU then
                     

                        if not wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] then
                            wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = {};
                        end;

                        local qIrpfZSo = nil;
                        
                        if #wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] > 0 then

                            qIrpfZSo = KSmHEIbV(wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO]);

                        end;

                        local qkGWVrCX = {}

                        if qIrpfZSo then
                            for MtBbMsjT in string.gmatch(qIrpfZSo, (IAkplUpW('eRKmFJMo=='))) do
                               
                                local eHihMfAN = MtBbMsjT:DvidFsKq((FKcskesb('XiVzKiguLSklcyok')))  
                                
                              
                                if eHihMfAN ~= (qflD_mFS('rpEJRfXA=')) then
                                    table.insert(qkGWVrCX, eHihMfAN)
                                end
                            end
                        else
                            for MtBbMsjT in string.gmatch(sDHbjepV.KvDuNNzM, (IAkplUpW('eRKmFJMo=='))) do
                             
                                local eHihMfAN = MtBbMsjT:DvidFsKq((FKcskesb('XiVzKiguLSklcyok'))) 
                                
                                
                                if eHihMfAN ~= (qflD_mFS('rpEJRfXA=')) then
                                    table.insert(qkGWVrCX, eHihMfAN)
                                end
                            end
                        end;
                
                        local lsXmkwhF = yNWEmezZ(sDHbjepV.KvDuNNzM);

                        xuwncqRg = (d_VviQJW('bmls'));
                        if typeof(option) ~= (BpTPmtEc('c3RyaW5n')) then
                            xuwncqRg = option.kUsGNowR;
                        else
                            xuwncqRg = option;
                        end;

                        local ZfaZgNqJ = false
                        for RpcXgOvY, eTdovwa_ in pairs(lsXmkwhF) do
                            if eTdovwa_ == xuwncqRg then
                                table.remove(lsXmkwhF, RpcXgOvY);
                                break;
                            end
                        end

                        sDHbjepV.KvDuNNzM = table.concat(qkGWVrCX, (SDvpavGz('qPOxbEXX=')))
                        local hNnSQLvQ = {}
                       
                        for _, wXcOUHSa in iaprKwOm:GetChildren() do
                            if wXcOUHSa.kUsGNowR == (QrBYl_zz('T3B0aW9u')) then
                                table.insert(hNnSQLvQ, wXcOUHSa.KvDuNNzM)
                                if table.find(qkGWVrCX, wXcOUHSa.KvDuNNzM) then
                                    wXcOUHSa.VKUabpul = 0.2
                                else
                                    wXcOUHSa.VKUabpul = 0.6
                                end
                            end
                        end

                        qIrpfZSo = yNWEmezZ(sDHbjepV.KvDuNNzM);

                        for _, eTdovwa_ in qIrpfZSo do
                            if not table.find(hNnSQLvQ, eTdovwa_) and table.find(qkGWVrCX, eTdovwa_) then
                                table.remove(qkGWVrCX, _)
                            end;
                        end;

                        sDHbjepV.KvDuNNzM = table.concat(qkGWVrCX, (SDvpavGz('qPOxbEXX=')));
                
                        wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = yNWEmezZ(sDHbjepV.KvDuNNzM);
                    else
                        
                        sDHbjepV.KvDuNNzM = (typeof(option) == (BpTPmtEc('c3RyaW5n')) and option) or option.kUsGNowR
                        for _, wXcOUHSa in iaprKwOm:GetChildren() do
                            if wXcOUHSa.kUsGNowR == (QrBYl_zz('T3B0aW9u')) then
                                
                                if wXcOUHSa.KvDuNNzM == sDHbjepV.KvDuNNzM then
                                    wXcOUHSa.VKUabpul = 0.2
                                else
                                    wXcOUHSa.VKUabpul = 0.6
                                end
                            end
                        end
                        wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = option
                    end
                
                   
                    TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)
                
                  
                    settings.nRQxmogl(option)
                end
                
                local AJOrWNmQ = 0;

                function BvNpaHpW:unfold_settings()
                    bqolrIfH.JGmEXLVj = not bqolrIfH.JGmEXLVj

                    if bqolrIfH.JGmEXLVj then
                        pKayXyVD.LSrbjbMk += bqolrIfH.JKfQm_Kt

                        AJOrWNmQ = bqolrIfH.JKfQm_Kt;

                        FCMeMmom:Create(FfeSFuPF, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(241, 93 + pKayXyVD.JKfQm_Kt + pKayXyVD.LSrbjbMk)
                        }):Play()

                        FCMeMmom:Create(FfeSFuPF.iaprKwOm, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(241, pKayXyVD.JKfQm_Kt + pKayXyVD.LSrbjbMk)
                        }):Play()

                        FCMeMmom:Create(InCYOGzv, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(207, 39 + bqolrIfH.JKfQm_Kt)
                        }):Play()

                        FCMeMmom:Create(BDksqvCP, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(207, 22 + bqolrIfH.JKfQm_Kt)
                        }):Play()

                        FCMeMmom:Create(AjZkwySt, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            juYejaby = 180
                        }):Play()
                    else
                        pKayXyVD.LSrbjbMk -= bqolrIfH.JKfQm_Kt

                        AJOrWNmQ = 0;

                        FCMeMmom:Create(FfeSFuPF, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(241, 93 + pKayXyVD.JKfQm_Kt + pKayXyVD.LSrbjbMk)
                        }):Play()

                        FCMeMmom:Create(FfeSFuPF.iaprKwOm, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(241, pKayXyVD.JKfQm_Kt + pKayXyVD.LSrbjbMk)
                        }):Play()

                        FCMeMmom:Create(InCYOGzv, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(207, 39)
                        }):Play()

                        FCMeMmom:Create(BDksqvCP, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            GQ_uGtll = UDim2.fromOffset(207, 22)
                        }):Play()

                        FCMeMmom:Create(AjZkwySt, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            juYejaby = 0
                        }):Play()
                    end
                end

                if #settings.ksrUOPAp > 0 then
                    BvNpaHpW.JKfQm_Kt = 3

                    for index, MtBbMsjT in settings.ksrUOPAp do
                        local kHhTFuPM = Instance.new((sbsBrvKu('LPkLpcvV==')))
                        kHhTFuPM.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                        kHhTFuPM.vVvkcbkV = false
                        kHhTFuPM.VKUabpul = 0.6000000238418579
                        kHhTFuPM.lkjjXhOE = Vector2.new(0, 0.5)
                        kHhTFuPM.ZjirLfyu = 10
                        kHhTFuPM.GQ_uGtll = UDim2.new(0, 186, 0, 16)
                        kHhTFuPM.cntGjxPp = Color3.fromRGB(200, 200, 200)
                        kHhTFuPM.BufpuGSi = Color3.fromRGB(30, 30, 30)
                        kHhTFuPM.KvDuNNzM = (typeof(MtBbMsjT) == (BpTPmtEc('c3RyaW5n')) and MtBbMsjT) or MtBbMsjT.kUsGNowR;
                        kHhTFuPM.JMc_IrLg = false
                        kHhTFuPM.kUsGNowR = (QrBYl_zz('T3B0aW9u'))
                        kHhTFuPM.SUJVqdpc = 1
                        kHhTFuPM.EeteaXJj = Enum.EeteaXJj.Left
                        kHhTFuPM.MgbCiozB = false
                        kHhTFuPM.CnDtwxLg = UDim2.new(0.04999988153576851, 0, 0.34210526943206787, 0)
                        kHhTFuPM.FeqaFgqY = 0
                        kHhTFuPM.rzJhkyaA = Color3.fromRGB(200, 200, 200)
                        kHhTFuPM.iLnwUpvP = iaprKwOm
                        
                        local gGDCaMo_ = Instance.new((NpNTHBIS('wFITuaNq==')))
                        gGDCaMo_.ODeSIaku = NumberSequence.new{
                            NumberSequenceKeypoint.new(0, 0),
                            NumberSequenceKeypoint.new(0.704, 0),
                            NumberSequenceKeypoint.new(0.872, 0.36250001192092896),
                            NumberSequenceKeypoint.new(1, 1)
                        }
                        gGDCaMo_.iLnwUpvP = kHhTFuPM

                        kHhTFuPM.MouseButton1Click:Connect(function()
                            if not wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] then
                                wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = {};
                            end;

                            if settings.VVOXceIU then
                                if table.find(wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO], MtBbMsjT) then
                                    wnJpGIvG:remove_table_value(wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO], MtBbMsjT)
                                else
                                    table.insert(wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO], MtBbMsjT)
                                end
                            end

                            BvNpaHpW:RHNIXXYR(MtBbMsjT)
                        end)
    
                        if index > settings.LArSwwmh then
                            continue
                        end
    
                        BvNpaHpW.JKfQm_Kt += 16
                        iaprKwOm.GQ_uGtll = UDim2.fromOffset(207, BvNpaHpW.JKfQm_Kt)
                    end
                end

                function BvNpaHpW:New(MtBbMsjT)
                    InCYOGzv:Destroy(true);
                    MtBbMsjT.jKTHZEjd = InCYOGzv._ilGNfFM
                    pKayXyVD.LSrbjbMk -= AJOrWNmQ
                    return pKayXyVD:create_dropdown(MtBbMsjT)
                end;

                if wnJpGIvG:flag_type(settings.QUwQzVsO, (BpTPmtEc('c3RyaW5n'))) then
                    BvNpaHpW:RHNIXXYR(wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO])
                else
                    BvNpaHpW:RHNIXXYR(settings.ksrUOPAp[1])
                end
    
                InCYOGzv.MouseButton1Click:Connect(function()
                    BvNpaHpW:unfold_settings()
                end)

                return BvNpaHpW
            end

            function pKayXyVD:create_feature(settings)

                local UJzriJKY = false;
                
                cGenZzsh = cGenZzsh + 1
            
                if bqolrIfH.JKfQm_Kt == 0 then
                    bqolrIfH.JKfQm_Kt = 11
                end
            
                bqolrIfH.JKfQm_Kt += 20
            
                if pKayXyVD.JGmEXLVj then
                    FfeSFuPF.GQ_uGtll = UDim2.fromOffset(241, 93 + bqolrIfH.JKfQm_Kt);
                end
            
                iaprKwOm.GQ_uGtll = UDim2.fromOffset(241, bqolrIfH.JKfQm_Kt);
            
                local UaKvLdXa = Instance.new((BMMjLcgN('KbBccYvg=')))
                UaKvLdXa.GQ_uGtll = UDim2.new(0, 207, 0, 16)
                UaKvLdXa.SUJVqdpc = 1
                UaKvLdXa.iLnwUpvP = iaprKwOm
                UaKvLdXa._ilGNfFM = cGenZzsh
            
                local LelKOKJK = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
                LelKOKJK._biBmgDn = Enum._biBmgDn.Horizontal
                LelKOKJK.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
                LelKOKJK.iLnwUpvP = UaKvLdXa
            
                local gOTiAE_I = Instance.new((sbsBrvKu('LPkLpcvV==')))
                gOTiAE_I.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
                gOTiAE_I.ZjirLfyu = 11;
                gOTiAE_I.GQ_uGtll = UDim2.new(1, -35, 0, 16)
                gOTiAE_I.rzJhkyaA = Color3.fromRGB(30, 30, 30)
                gOTiAE_I.cntGjxPp = Color3.fromRGB(200, 200, 200)
                gOTiAE_I.KvDuNNzM = (mhLPmqia('fUDuPbLW==')) .. settings.sVjkUGYT or (mhLPmqia('fUDuPbLW==')) .. (OYOWoiwq('ZZSsTVWF=='))
                gOTiAE_I.JMc_IrLg = false
                gOTiAE_I.EeteaXJj = Enum.EeteaXJj.Left
                gOTiAE_I.VKUabpul = 0.2
                gOTiAE_I.iLnwUpvP = UaKvLdXa
            
                local _qCwPiBS = Instance.new((BMMjLcgN('KbBccYvg=')))
                _qCwPiBS.GQ_uGtll = UDim2.new(0, 45, 0, 16)
                _qCwPiBS.SUJVqdpc = 1
                _qCwPiBS.iLnwUpvP = UaKvLdXa
            
                local AVZWtylH = Instance.new((aARDUexI('VUlMaXN0TGF5b3V0')))
                AVZWtylH.St_LWsMq = UDim.new(0.1, 0)
                AVZWtylH._biBmgDn = Enum._biBmgDn.Horizontal
                AVZWtylH.eDPsciOl = Enum.eDPsciOl.Right
                AVZWtylH.zJXSzdd_ = Enum.zJXSzdd_._ilGNfFM
                AVZWtylH.iLnwUpvP = _qCwPiBS
            
                local ulNedPpW = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                ulNedPpW.pPpzNhad = qTDLndyw.new((MlmMKwmU('yNbiylhu==')), Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
                ulNedPpW.GQ_uGtll = UDim2.new(0, 15, 0, 15)
                ulNedPpW.rzJhkyaA = Color3.fromRGB(150, 150, 150)
                ulNedPpW.cntGjxPp = Color3.fromRGB(200, 200, 200)
                ulNedPpW.ZjirLfyu = 11
                ulNedPpW.SUJVqdpc = 1
                ulNedPpW._ilGNfFM = 2;
                ulNedPpW.iLnwUpvP = _qCwPiBS
            
                local CPJTdRkS = Instance.new((sbsBrvKu('LPkLpcvV==')))
                CPJTdRkS.GQ_uGtll = UDim2.new(1, 0, 1, 0)
                CPJTdRkS.SUJVqdpc = 1
                CPJTdRkS.VKUabpul = 1
                CPJTdRkS.iLnwUpvP = ulNedPpW

                local _wbGKQZV = Instance.new((ZpJekYsc('FPKlcUjA=')), ulNedPpW)
                _wbGKQZV.FtqguLOh = UDim.new(0, 3)

                local tDZGxkNH = Instance.new((yGNIwPXD('tAJyiPTj=')), ulNedPpW)
                tDZGxkNH.XhkqdMAA = Color3.fromRGB(150, 150, 150)
                tDZGxkNH.dwcIixam = 1
                tDZGxkNH.mpTNkGqI = Enum.mpTNkGqI.Border
            
                if not wnJpGIvG.TytbZlfZ.bxvsMZRV then
                    wnJpGIvG.TytbZlfZ.bxvsMZRV = {}
                end
            
                if not wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] then
                    wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO] = {
                        UJzriJKY = false,
                        MwHqXsVP = settings.lqbdQfBZ or (CkiadDNo('zQVtecN_=='))
                    }
                end
            
                UJzriJKY = wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO].UJzriJKY
                ulNedPpW.KvDuNNzM = wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO].MwHqXsVP

                if ulNedPpW.KvDuNNzM == (CkiadDNo('zQVtecN_==')) then
                    ulNedPpW.KvDuNNzM = (uOlJYrLQ('Li4u'))
                end

                local ZfyaEHJR = nil;
            
                if not settings.disablecheck then
                    local PwudgoTS = Instance.new((sbsBrvKu('LPkLpcvV==')))
                    PwudgoTS.GQ_uGtll = UDim2.new(0, 15, 0, 15)
                    PwudgoTS.rzJhkyaA = UJzriJKY and Color3.fromRGB(150, 150, 150) or Color3.fromRGB(30, 30, 30)
                    PwudgoTS.KvDuNNzM = (MqFdIUsL((MqFdIUsL(''))))
                    PwudgoTS.iLnwUpvP = _qCwPiBS
                    PwudgoTS._ilGNfFM = 1;

                    local tDZGxkNH = Instance.new((yGNIwPXD('tAJyiPTj=')), PwudgoTS)
                    tDZGxkNH.XhkqdMAA = Color3.fromRGB(150, 150, 150)
                    tDZGxkNH.dwcIixam = 1
                    tDZGxkNH.mpTNkGqI = Enum.mpTNkGqI.Border
                
                    local _wbGKQZV = Instance.new((ZpJekYsc('FPKlcUjA=')))
                    _wbGKQZV.FtqguLOh = UDim.new(0, 3)
                    _wbGKQZV.iLnwUpvP = PwudgoTS
            
                    local function mnzRbzSB()
                        UJzriJKY = not UJzriJKY
                        PwudgoTS.rzJhkyaA = UJzriJKY and Color3.fromRGB(150, 150, 150) or Color3.fromRGB(30, 30, 30)
                        wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO].UJzriJKY = UJzriJKY
                        TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)
                        if settings.nRQxmogl then
                            settings.nRQxmogl(UJzriJKY)
                        end
                    end

                    ZfyaEHJR = mnzRbzSB
                
                    PwudgoTS.MouseButton1Click:Connect(mnzRbzSB)

                else

                    ZfyaEHJR = function()
                        settings.button_callback();
                    end;

                end;
            
                CPJTdRkS.MouseButton1Click:Connect(function()
                    ulNedPpW.KvDuNNzM = (uOlJYrLQ('Li4u'))
                    local aAA_dHxW
                    aAA_dHxW = game:GetService((HbxEAFyk('QYRfpRgH=='))).InputBegan:Connect(function(WSUqRLkj, gameProcessed)
                        if gameProcessed then return end
                        if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.Keyboard then
                            local _MKUBKvZ = WSUqRLkj.pNQpGDgs.kUsGNowR
                            wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO].MwHqXsVP = _MKUBKvZ
                            if _MKUBKvZ ~= (CkiadDNo('zQVtecN_==')) then
                                ulNedPpW.KvDuNNzM = _MKUBKvZ;
                            end;
                            TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ) 
                            aAA_dHxW:Disconnect()
                        elseif WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.MouseButton3 then
                            wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO].MwHqXsVP = (CkiadDNo('zQVtecN_=='))
                            ulNedPpW.KvDuNNzM = (uOlJYrLQ('Li4u'))
                            TnGwQyZv:PixQqGWy(game.GameId, wnJpGIvG.TytbZlfZ)
                            aAA_dHxW:Disconnect()
                        end
                    end)
                    zsogTItx[(QSFFpxpv('cVeeaoVB=')) .. settings.QUwQzVsO] = aAA_dHxW
                end)
            
                local XgegzOtv
                XgegzOtv = game:GetService((HbxEAFyk('QYRfpRgH=='))).InputBegan:Connect(function(WSUqRLkj, gameProcessed)
                    if gameProcessed then return end
                    if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.Keyboard then
                        if WSUqRLkj.pNQpGDgs.kUsGNowR == wnJpGIvG.TytbZlfZ.bxvsMZRV[settings.QUwQzVsO].MwHqXsVP then
                            ZfyaEHJR();
                        end
                    end
                end)
                zsogTItx[(tZjSbAuG('IFfxHYvL=')) .. settings.QUwQzVsO] = XgegzOtv
            
                gOTiAE_I.MouseButton1Click:Connect(function()
                    if settings.button_callback then
                        settings.button_callback()
                    end
                end)

                if not settings.disablecheck then
                    settings.nRQxmogl(UJzriJKY);
                end;
            
                return UaKvLdXa
            end                    

            return pKayXyVD
        end

        return lPrpFVVc
    end

    zsogTItx[(gwXJwZxR('yQGfxvYo='))] = TsLKYTvz.InputBegan:Connect(function(WSUqRLkj: InputObject, process: boolean)
        if WSUqRLkj.pNQpGDgs ~= Enum.pNQpGDgs.RightControl then
            return
        end

        bqolrIfH.z_HpYVQG = not bqolrIfH.z_HpYVQG
        bqolrIfH:change_visiblity(bqolrIfH.z_HpYVQG)
    end)

    bqolrIfH.fxwrRlDr.abVdGcuu.C_CpjAdJ.lVwHSqvN.MouseButton1Click:Connect(function()
        bqolrIfH.z_HpYVQG = not bqolrIfH.z_HpYVQG
        bqolrIfH:change_visiblity(bqolrIfH.z_HpYVQG)
    end)

    return bqolrIfH
end

local oYKCymej = wnJpGIvG.new()
local XjRrMdft = oYKCymej:create_tab("Blatant(SDvpavGz('qPOxbEXX='))rbxassetid://76499042599127")
local rAIyPRJJ = oYKCymej:create_tab("SaemPGTN(SDvpavGz('qPOxbEXX='))rbxassetid://126017907477623")
local GQlUd_Cg = oYKCymej:create_tab("World(SDvpavGz('qPOxbEXX='))rbxassetid://85168909131990")
local ppwdzjYi = oYKCymej:create_tab("Farm(SDvpavGz('qPOxbEXX='))rbxassetid://132243429647479")
local MUOoeDfX = oYKCymej:create_tab("Exclusive(SDvpavGz('qPOxbEXX='))rbxassetid://132243429647479")
repeat
	task.wait()
until game:IsLoaded()
local HiPehwMi = game:GetService((jMtHtJTC('ApUckBcI==')))
local SaemPGTN = HiPehwMi.lMMnTtNi
local gCSggroG = game:GetService((BUECEmro('ZylOIVVC=')))
local wVVhCKbB = tick()
local TsLKYTvz = game:GetService((HbxEAFyk('QYRfpRgH==')))
local GYhvutqO = TsLKYTvz:GetLastInputType()
local dpfXRPzT = game:GetService((kPSKxXYs('RGVicmlz')))
local nEosvQhM = game:GetService((WPqYNwHD('qnlbtCJq==')))
local zWgVLqzs = nil
local uZfBtWBn = nil
local IXBBDJxC = {}
local pjdgsoQm = nil
local fTRtURvQ = 1.1
local fQhQnTbm = 1.1
local zqcjMoLa = false
local JLiSFGVs = .5
local GgZRfxeV = (eyooFDWg('WEaPwrNy='))
local _xRENVYc = {}
local tCHLSOwu = game:GetService((kXuxYYSk('zmKdGWDk==')))
local JnBjFlnc = game:GetService((kXuxYYSk('zmKdGWDk==')))
local xAIGnhPt = 0.0
local EpLgwAkQ = 0
local ncLqaTzw = game:GetService((CwnBhwQE('JDdCSCJl==')))
local function ThHRC_Xz(guiObject: GuiObject | nil)
	ncLqaTzw.mIrocRrR = guiObject
end
local function BRmCzJZa(gcjExHBo)
	if gcjExHBo == (eyooFDWg('WEaPwrNy=')) then
		JnBjFlnc:SendKeyEvent(true, Enum.pNQpGDgs.F, false, nil)
	elseif gcjExHBo == (jkZjbvhF('uSNlOqpz==')) then
		tCHLSOwu:SendMouseButtonEvent(0, 0, 0, true, game, 0)
	elseif gcjExHBo == (pZsXzfpw('nzwvUMNG==')) then
		local LBdftbUx = HiPehwMi.lMMnTtNi.bchO_ZJi.xAgbiIji.Block
		ThHRC_Xz(LBdftbUx)
		tCHLSOwu:SendKeyEvent(true, Enum.pNQpGDgs.Return, false, game)
		tCHLSOwu:SendKeyEvent(false, Enum.pNQpGDgs.Return, false, game)
		task.wait(0.0)
		ThHRC_Xz(nil)
	end
end
if not LPH_OBFUSCATED then
	function UFnIJRaE(Function)
		return Function
	end
	function NeekigXk(Function)
		return Function
	end
	function ijprDeTO(Function)
		return Function
	end
end
local ZfPZqjrN = nil
local sCrzthon = {}
local QVAMedKB
local ckWziIAr
local UrnaOXiE
ijprDeTO(function()
	for Index, WDvkadeB in next, getgc() do
		if
			rawequal(typeof(WDvkadeB), (OiqtHRdC('nUxbYBWq=')))
			and islclosure(WDvkadeB)
			and getrenv().debug.shidKMsw(WDvkadeB, (mMqLfqiL('jrKxbdMg=='))):find((bNyEQIJB('WyPIVwgq==')))
		then
			if rawequal(getrenv().debug.shidKMsw(WDvkadeB, (fOyoOydM('zuKEPYLC=='))), 263) then
				QVAMedKB = getconstant(WDvkadeB, 62)
				ckWziIAr = getconstant(WDvkadeB, 64)
				UrnaOXiE = getconstant(WDvkadeB, 65)
			end
		end
	end
end)()
ijprDeTO(function()
	for Index, Object in next, game:GetDescendants() do
		if Object:IsA((mZFMeLoD('KtZSmdTk='))) and string.find(Object.kUsGNowR, (FRBuaxyO('iEaTvGHx='))) then
			Object.Changed:Once(function()
				table.insert(sCrzthon, Object)
			end)
		end
	end
end)()
repeat
	task.wait()
until #sCrzthon == 3
local pBZNdrXd = sCrzthon[1]
local bJGbpdZP = sCrzthon[2]
local gmveeolR = sCrzthon[3]
local IXBBDJxC = {}
local pjdgsoQm = nil
local STUtjAWv = (oebyXybd('UmVtb3Rl'))
task.spawn(function()
	for _, WDvkadeB in getgc() do
		if type(WDvkadeB) == (OiqtHRdC('nUxbYBWq=')) and islclosure(WDvkadeB) then
			local MJIrHPyi = debug.getprotos(WDvkadeB)
			local jUyFkWDG = debug.getupvalues(WDvkadeB)
			local OXRSoEji = debug.getconstants(WDvkadeB)
			if #MJIrHPyi == 4 and #jUyFkWDG == 24 and #OXRSoEji >= 102 then
				local BNiCVJgB = OXRSoEji[62]
				local RCyALePF = OXRSoEji[64]
				local hzvBMRdh = OXRSoEji[65]
				IXBBDJxC[debug.getupvalue(WDvkadeB, 16)] = BNiCVJgB
				pjdgsoQm = debug.getupvalue(WDvkadeB, 17)
				IXBBDJxC[debug.getupvalue(WDvkadeB, 18)] = RCyALePF
				IXBBDJxC[debug.getupvalue(WDvkadeB, 19)] = hzvBMRdh
				break
			end
		end
	end
end)
local gxUgyKXF = pjdgsoQm
local function DyVUcGiL(...)
	pBZNdrXd:FireServer(QVAMedKB, pjdgsoQm, ...)
	bJGbpdZP:FireServer(ckWziIAr, pjdgsoQm, ...)
	gmveeolR:FireServer(UrnaOXiE, pjdgsoQm, ...)
end
type kwetmQUv = {
	scriptName: string,
	rhWEJwvX: string,
	line: number,
	upvalueCount: number,
	constantCount: number,
}
local function PkjMbulU(UvdBGVim: kwetmQUv)
	UvdBGVim = UvdBGVim or {}
	local wEKV_sfk = {}
	local function nCBikuNE()
		Setthreadidentity(6)
		for RpcXgOvY, eTdovwa_ in getgc() do
			if type(eTdovwa_) == (OiqtHRdC('nUxbYBWq=')) and islclosure(eTdovwa_) then
				local DvidFsKq = true
				local shidKMsw = getinfo(eTdovwa_)
				if UvdBGVim.scriptName and (not tostring(getfenv(eTdovwa_).script):find(UvdBGVim.scriptName)) then
					DvidFsKq = false
				end
				if UvdBGVim.rhWEJwvX and shidKMsw.rhWEJwvX ~= UvdBGVim.rhWEJwvX then
					DvidFsKq = false
				end
				if UvdBGVim.line and shidKMsw.currentline ~= UvdBGVim.line then
					DvidFsKq = false
				end
				if UvdBGVim.upvalueCount and #getupvalues(eTdovwa_) ~= UvdBGVim.upvalueCount then
					DvidFsKq = false
				end
				if UvdBGVim.constantCount and #getconstants(eTdovwa_) ~= UvdBGVim.constantsCount then
					DvidFsKq = false
				end
				if DvidFsKq then
					table.insert(wEKV_sfk, eTdovwa_)
				end
			end
		end
		setthreadidentity(8)
	end
	nCBikuNE()
	if #wEKV_sfk == 0 then
		while task.wait(1) and #wEKV_sfk == 0 do
			nCBikuNE()
		end
	end
	if #wEKV_sfk == 1 then
		return wEKV_sfk[1]
	end
end
type INYWmvpN = {
	highEntropyTableIndex: string,
}
getgenv().mSQLZZvN = false
getgenv().VCPQzyOV = (MqFdIUsL((MqFdIUsL(''))))
getgenv().AUopIUNq = (MqFdIUsL((MqFdIUsL(''))))
getgenv().IMqTNUqe = (MqFdIUsL((MqFdIUsL(''))))
local print = function() end
if getgenv().lzSNfXYS and getgenv().mSQLZZvN then
	getgenv().lzSNfXYS()
	return
end
local function qJgmLdLV(UvdBGVim: INYWmvpN)
	UvdBGVim = UvdBGVim or {}
	local CyKWGAFH = {}
	local function nCBikuNE()
		for RpcXgOvY, eTdovwa_ in getgc(true) do
			if type(eTdovwa_) == (PooYsFvJ('z_eGjKjx=')) then
				local DvidFsKq = true
				if UvdBGVim.highEntropyTableIndex and (not rawget(eTdovwa_, UvdBGVim.highEntropyTableIndex)) then
					DvidFsKq = false
				end
				if DvidFsKq then
					table.insert(CyKWGAFH, eTdovwa_)
				end
			end
		end
	end
	nCBikuNE()
	if #CyKWGAFH == 0 then
		while task.wait(1) and #CyKWGAFH == 0 do
			nCBikuNE()
		end
	end
	if #CyKWGAFH == 1 then
		return CyKWGAFH[1]
	end
end
local ltEzCWjk = game:GetService((jMtHtJTC('ApUckBcI==')))
local pbVQtTSf = ltEzCWjk.lMMnTtNi
local F_cuPTjp = game:GetService((BUECEmro('ZylOIVVC=')))
local hLlebkpv =
	F_cuPTjp:WaitForChild((cwf_YaMz('U2hhcmVk')), 9e9):WaitForChild((PrEHklVI('iIHYNdVx==')), 9e9):WaitForChild((CszZ_shS('U3dvcmRz')), 9e9)
local GhLINfyK = require(hLlebkpv)
local jwOZZfIS
while task.wait() and not jwOZZfIS do
	for RpcXgOvY, eTdovwa_ in getconnections(F_cuPTjp.IXBBDJxC.FireSwordInfo.OnClientEvent) do
		if eTdovwa_.Function and islclosure(eTdovwa_.Function) then
			local fDTfaFvr = getupvalues(eTdovwa_.Function)
			if #fDTfaFvr == 1 and type(fDTfaFvr[1]) == (PooYsFvJ('z_eGjKjx=')) then
				jwOZZfIS = fDTfaFvr[1]
				break
			end
		end
	end
end
function hZyDeTAm(swordName)
	local LMylUlyB = GhLINfyK:GetSword(swordName)
	return (LMylUlyB and LMylUlyB.SlashName) or (mAUeHKnR('bgSgJVsB='))
end
function FEaeRrbb()
	if not getgenv().mSQLZZvN then
		return
	end
	setupvalue(rawget(GhLINfyK, (DZFJkpze('RXF1aXBTd29yZFRv'))), 2, false)
	GhLINfyK:EquipSwordTo(pbVQtTSf.FdFREgFX, getgenv().VCPQzyOV)
	jwOZZfIS:SetSword(getgenv().AUopIUNq)
end
local slwPhbiq
local zKZFyIpw
while task.wait() and not zKZFyIpw do
	for RpcXgOvY, eTdovwa_ in getconnections(F_cuPTjp.IXBBDJxC.ParrySuccessAll.OnClientEvent) do
		if eTdovwa_.Function and getinfo(eTdovwa_.Function).rhWEJwvX == (xTnXZRbE('cGFycnlTdWNjZXNzQWxs')) then
			zKZFyIpw = eTdovwa_
			slwPhbiq = eTdovwa_.Function
			eTdovwa_:Disable()
		end
	end
end
local VrlgGSSH
while task.wait() and not VrlgGSSH do
	for RpcXgOvY, eTdovwa_ in getconnections(F_cuPTjp.IXBBDJxC.ParrySuccessClient.Event) do
		if eTdovwa_.Function and getinfo(eTdovwa_.Function).rhWEJwvX == (xTnXZRbE('cGFycnlTdWNjZXNzQWxs')) then
			VrlgGSSH = eTdovwa_
			eTdovwa_:Disable()
		end
	end
end
getgenv().LMylUlyB = hZyDeTAm(getgenv().IMqTNUqe)
local _fQojVmg = 0
local RepbcsjR = {}
F_cuPTjp.IXBBDJxC.ParrySuccessAll.OnClientEvent:Connect(function(...)
	setthreadidentity(2)
	local YDpvfgpt = { ... }
	if tostring(YDpvfgpt[4]) ~= pbVQtTSf.kUsGNowR then
		_fQojVmg = tick()
	elseif getgenv().mSQLZZvN then
		YDpvfgpt[1] = getgenv().LMylUlyB
		YDpvfgpt[3] = getgenv().IMqTNUqe
	end
	return slwPhbiq(unpack(YDpvfgpt))
end)
table.insert(RepbcsjR, getconnections(F_cuPTjp.IXBBDJxC.ParrySuccessAll.OnClientEvent)[1])
getgenv().lzSNfXYS = function()
	getgenv().LMylUlyB = hZyDeTAm(getgenv().IMqTNUqe)
	FEaeRrbb()
end
task.spawn(function()
	while task.wait(1) do
		if getgenv().mSQLZZvN then
			local wqhpqQRT = pbVQtTSf.FdFREgFX or pbVQtTSf.CharacterAdded:Wait()
			if pbVQtTSf:GetAttribute((uDLkWQLZ('CyEhfmsW=='))) ~= getgenv().VCPQzyOV then
				FEaeRrbb()
			end
			if wqhpqQRT and (not wqhpqQRT:FindFirstChild(getgenv().VCPQzyOV)) then
				FEaeRrbb()
			end
			for _, eTdovwa_ in (wqhpqQRT and wqhpqQRT:GetChildren()) or {} do
				if eTdovwa_:IsA((zWghAwQ_('WsHvxvAX='))) and eTdovwa_.kUsGNowR ~= getgenv().VCPQzyOV then
					eTdovwa_:Destroy()
				end
				task.wait()
			end
		end
	end
end)
local RwUltRXA = 0
function PdLosHdF(wXcOUHSa, shidKMsw, MtBbMsjT)
	local WkbNYS_M = game:GetService((nRhhRAyt('VHdlZW5TZXJ2aWNl'))):Create(wXcOUHSa, shidKMsw, MtBbMsjT)
	WkbNYS_M:Play()
	task.wait(shidKMsw.Time)
	dpfXRPzT:AddItem(WkbNYS_M, 0)
	WkbNYS_M:Destroy()
	WkbNYS_M = nil
end
local DocHaApR = {}
DocHaApR.fiMxTqtM = {}
DocHaApR.foBkkRCP = nil
DocHaApR._XmoAaoQ = nil
for _, eTdovwa_ in pairs(game:GetService((BUECEmro('ZylOIVVC='))).Misc.Emotes:GetChildren()) do
	if eTdovwa_:IsA((ZBBGZZaH('QW5pbWF0aW9u'))) and eTdovwa_:GetAttribute((wqvLlqtr('RW1vdGVOYW1l'))) then
		local fLEHiZdl = eTdovwa_:GetAttribute((wqvLlqtr('RW1vdGVOYW1l')))
		DocHaApR.fiMxTqtM[fLEHiZdl] = eTdovwa_
	end
end
local QskPwRia = {}
for Object in pairs(DocHaApR.fiMxTqtM) do
	table.insert(QskPwRia, Object)
end
table.sort(QskPwRia)
local XdVNhpxV = {}
function XdVNhpxV.GpsNKCId()
	local GpsNKCId = game:GetService((BUECEmro('ZylOIVVC='))).Shared.SwordAPI.Collection.Default
		:FindFirstChild((ByWZNZI_('R3JhYlBhcnJ5')))
	local kFNhKVjT = SaemPGTN.FdFREgFX:GetAttribute((uDLkWQLZ('CyEhfmsW==')))
	if not kFNhKVjT then
		return
	end
	if not GpsNKCId then
		return
	end
	local Sernyvkg = game:GetService((BUECEmro('ZylOIVVC='))).Shared.ReplicatedInstances.Swords.GetSword
		:Invoke(kFNhKVjT)
	if not Sernyvkg or not Sernyvkg[(OoU_yWOk('JnqzEdbB=='))] then
		return
	end
	for _, wXcOUHSa in pairs(game:GetService((BUECEmro('ZylOIVVC='))).Shared.SwordAPI.Collection:GetChildren()) do
		if wXcOUHSa.kUsGNowR == Sernyvkg[(OoU_yWOk('JnqzEdbB=='))] then
			if wXcOUHSa:FindFirstChild((ByWZNZI_('R3JhYlBhcnJ5'))) or wXcOUHSa:FindFirstChild((oEeSmzBI('iBHhgAc_=='))) then
				local RVCCGRpq = (ByWZNZI_('R3JhYlBhcnJ5'))
				if wXcOUHSa:FindFirstChild((oEeSmzBI('iBHhgAc_=='))) then
					RVCCGRpq = (oEeSmzBI('iBHhgAc_=='))
				end
				GpsNKCId = wXcOUHSa[RVCCGRpq]
			end
		end
	end
	uZfBtWBn = SaemPGTN.FdFREgFX.Humanoid.yYwZnhdr:LoadAnimation(GpsNKCId)
	uZfBtWBn:Play()
end
function XdVNhpxV.Play_Animation(eTdovwa_)
	local vFdSaO_N = DocHaApR.fiMxTqtM[eTdovwa_]
	if not vFdSaO_N then
		return false
	end
	local yYwZnhdr = SaemPGTN.FdFREgFX.Humanoid.yYwZnhdr
	if DocHaApR._XmoAaoQ then
		DocHaApR._XmoAaoQ:Stop()
	end
	DocHaApR._XmoAaoQ = yYwZnhdr:LoadAnimation(vFdSaO_N)
	DocHaApR._XmoAaoQ:Play()
	DocHaApR.foBkkRCP = eTdovwa_
end
function XdVNhpxV.Get_Balls()
	local GhNDJEBK = {}
	for _, Instance in pairs(sciwVark.GhNDJEBK:GetChildren()) do
		if Instance:GetAttribute((OCBbNQfw('GRNvglkA='))) then
			Instance.YpqL_Qaw = false
			table.insert(GhNDJEBK, Instance)
		end
	end
	return GhNDJEBK
end
function XdVNhpxV.Get_Ball()
	for _, Instance in pairs(sciwVark.GhNDJEBK:GetChildren()) do
		if Instance:GetAttribute((OCBbNQfw('GRNvglkA='))) then
			Instance.YpqL_Qaw = false
			return Instance
		end
	end
end
function XdVNhpxV.Lobby_Balls()
	for _, Instance in pairs(sciwVark.TrainingBalls:GetChildren()) do
		if Instance:GetAttribute((OCBbNQfw('GRNvglkA='))) then
			return Instance
		end
	end
end
local bfwPlQYr = nil
function XdVNhpxV.Closest_Player()
	local xyxYSbzv = math.huge
	local PT_ECnyF = nil
	for _, JthcsPJq in pairs(sciwVark.Alive:GetChildren()) do
		if tostring(JthcsPJq) ~= tostring(SaemPGTN) then
			if JthcsPJq.PrimaryPart then
				local ZjNqvJBA = SaemPGTN:DistanceFromCharacter(JthcsPJq.PrimaryPart.CnDtwxLg)
				if ZjNqvJBA < xyxYSbzv then
					xyxYSbzv = ZjNqvJBA
					PT_ECnyF = JthcsPJq
				end
			end
		end
	end
	bfwPlQYr = PT_ECnyF
	return PT_ECnyF
end
function XdVNhpxV:Get_Entity_Properties()
	XdVNhpxV.Closest_Player()
	if not bfwPlQYr then
		return false
	end
	local NSstGDoU = bfwPlQYr.PrimaryPart.SsTNiIDK
	local DBlINhBX = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - bfwPlQYr.PrimaryPart.CnDtwxLg).Unit
	local mhBziKpE = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - bfwPlQYr.PrimaryPart.CnDtwxLg).Magnitude
	return {
		SsTNiIDK = NSstGDoU,
		yDsUdQFN = DBlINhBX,
		ZjNqvJBA = mhBziKpE,
	}
end
local nHdRgv_K = TsLKYTvz.TouchEnabled and not TsLKYTvz.MouseEnabled
function XdVNhpxV.XqeNZPuR(RDldJIpp)
	XdVNhpxV.Closest_Player()
	local ASAfqJBU = {}
	local VBRjqPlP = sciwVark.CurrentCamera
	local zWgVLqzs
	if
		GYhvutqO == Enum.ZNwVGXgS.MouseButton1
		or (Enum.ZNwVGXgS.MouseButton2 or GYhvutqO == Enum.ZNwVGXgS.Keyboard)
	then
		local BTDUnBCl = TsLKYTvz:GetMouseLocation()
		zWgVLqzs = { BTDUnBCl.X, BTDUnBCl.lehQtDTx }
	else
		zWgVLqzs = { VBRjqPlP.ViewportSize.X / 2, VBRjqPlP.ViewportSize.lehQtDTx / 2 }
	end
	if nHdRgv_K then
		zWgVLqzs = { VBRjqPlP.ViewportSize.X / 2, VBRjqPlP.ViewportSize.lehQtDTx / 2 }
	end
	local uFtFxYTh = {}
	for _, eTdovwa_ in pairs(sciwVark.Alive:GetChildren()) do
		if eTdovwa_ ~= SaemPGTN.FdFREgFX then
			local GPAmzUby = eTdovwa_.PrimaryPart.CnDtwxLg
			local screenPos, XfLYnyrr = VBRjqPlP:WorldToScreenPoint(GPAmzUby)
			if XfLYnyrr then
				uFtFxYTh[eTdovwa_] = Vector2.new(screenPos.X, screenPos.lehQtDTx)
			end
			ASAfqJBU[tostring(eTdovwa_)] = screenPos
		end
	end
	if RDldJIpp == (TQnLNBed('Q2FtZXJh')) then
		return { 0, VBRjqPlP.ggiPDUBM, ASAfqJBU, zWgVLqzs }
	end
	if RDldJIpp == (ugNvsoyC('QmFja3dhcmRz')) then
		local WdiWJnTV = VBRjqPlP.ggiPDUBM.LookVector * -10000
		WdiWJnTV = Vector3.new(WdiWJnTV.X, 0, WdiWJnTV.Z)
		return {
			0,
			ggiPDUBM.new(VBRjqPlP.ggiPDUBM.CnDtwxLg, VBRjqPlP.ggiPDUBM.CnDtwxLg + WdiWJnTV),
			ASAfqJBU,
			zWgVLqzs,
		}
	end
	if RDldJIpp == (QYulESdV('tKSXPdul=')) then
		local Trcmohce = nil
		local uVrwWmIa = math.huge
		local FqFlsqgN = Vector2.new(zWgVLqzs[1], zWgVLqzs[2])
		for _, eTdovwa_ in pairs(sciwVark.Alive:GetChildren()) do
			if eTdovwa_ ~= SaemPGTN.FdFREgFX then
				local GPAmzUby = eTdovwa_.PrimaryPart.CnDtwxLg
				local screenPos, XfLYnyrr = VBRjqPlP:WorldToScreenPoint(GPAmzUby)
				if XfLYnyrr then
					local mjHB_OrV = Vector2.new(screenPos.X, screenPos.lehQtDTx)
					local l_MDqScN = (FqFlsqgN - mjHB_OrV).Magnitude
					if l_MDqScN < uVrwWmIa then
						uVrwWmIa = l_MDqScN
						Trcmohce = eTdovwa_
					end
				end
			end
		end
		if Trcmohce then
			return {
				0,
				ggiPDUBM.new(SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg, Trcmohce.PrimaryPart.CnDtwxLg),
				ASAfqJBU,
				zWgVLqzs,
			}
		else
			return {
				0,
				ggiPDUBM.new(SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg, bfwPlQYr.PrimaryPart.CnDtwxLg),
				ASAfqJBU,
				zWgVLqzs,
			}
		end
	end
	if RDldJIpp == (IcyVwjlZ('UmFuZG9t')) then
		return {
			0,
			ggiPDUBM.new(
				VBRjqPlP.ggiPDUBM.CnDtwxLg,
				Vector3.new(math.random(-4000, 4000), math.random(-4000, 4000), math.random(-4000, 4000))
			),
			ASAfqJBU,
			zWgVLqzs,
		}
	end
	if RDldJIpp == (FBhvSzuC('akrYCToy==')) then
		local JdCDCwh_ = VBRjqPlP.ggiPDUBM.UpVector * 10000
		return {
			0,
			ggiPDUBM.new(VBRjqPlP.ggiPDUBM.CnDtwxLg, VBRjqPlP.ggiPDUBM.CnDtwxLg + JdCDCwh_),
			ASAfqJBU,
			zWgVLqzs,
		}
	end
	if RDldJIpp == (FBhvSzuC('akrYCToy==')) then
		local JdCDCwh_ = Vector3.new(0, -1, 0) * 10000
		return {
			0,
			ggiPDUBM.new(VBRjqPlP.ggiPDUBM.CnDtwxLg, VBRjqPlP.ggiPDUBM.CnDtwxLg + JdCDCwh_),
			ASAfqJBU,
			zWgVLqzs,
		}
	end
	if RDldJIpp == (XLRlyMDy('SbEfzlPv=')) then
		local XHbBtMYL = Vector3.new(0, -1, 0) * 99999
		return {
			0,
			ggiPDUBM.new(VBRjqPlP.ggiPDUBM.CnDtwxLg, VBRjqPlP.ggiPDUBM.CnDtwxLg + XHbBtMYL),
			ASAfqJBU,
			zWgVLqzs,
		}
	end
    if RDldJIpp == (XAjnVXGs('MyrQGVpN=')) then
		local PKnyVncy = VBRjqPlP.ggiPDUBM.LookVector * 10 + Vector3.new(0, 7, 0)
		return {
			0,
			ggiPDUBM.new(VBRjqPlP.ggiPDUBM.CnDtwxLg, VBRjqPlP.ggiPDUBM.CnDtwxLg + PKnyVncy),
			ASAfqJBU,
			zWgVLqzs,
		}
    end
	if RDldJIpp == (ycZY__Ki('TEuaggA_==')) then
		local MNODNeOO = VBRjqPlP.ggiPDUBM.RightVector * 10000
		return {
			0,
			ggiPDUBM.new(VBRjqPlP.ggiPDUBM.CnDtwxLg, VBRjqPlP.ggiPDUBM.CnDtwxLg - MNODNeOO),
			ASAfqJBU,
			zWgVLqzs,
		}
	end
	if RDldJIpp == (MCglQeoV('oDLzwODw=')) then
		local WBfxrezO = VBRjqPlP.ggiPDUBM.RightVector * 10000
		return {
			0,
			ggiPDUBM.new(VBRjqPlP.ggiPDUBM.CnDtwxLg, VBRjqPlP.ggiPDUBM.CnDtwxLg + WBfxrezO),
			ASAfqJBU,
			zWgVLqzs,
		}
	end
	if RDldJIpp == (ZMHcazyz('UmFuZG9tVGFyZ2V0')) then
		local LBxhEWTh = {}
		for _, eTdovwa_ in pairs(sciwVark.Alive:GetChildren()) do
			if eTdovwa_ ~= SaemPGTN.FdFREgFX and eTdovwa_.PrimaryPart then
				local screenPos, XfLYnyrr = VBRjqPlP:WorldToScreenPoint(eTdovwa_.PrimaryPart.CnDtwxLg)
				if XfLYnyrr then
					table.insert(LBxhEWTh, {
						qXxFtbzt = eTdovwa_,
						TjlEWnGe = { screenPos.X, screenPos.lehQtDTx },
					})
				end
			end
		end
		if #LBxhEWTh > 0 then
			local JgiUEvTt = LBxhEWTh[math.random(1, #LBxhEWTh)]
			local GuKncyGj = ggiPDUBM.new(SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg, JgiUEvTt.qXxFtbzt.PrimaryPart.CnDtwxLg)
			return { 0, GuKncyGj, ASAfqJBU, JgiUEvTt.TjlEWnGe }
		else
			return { 0, VBRjqPlP.ggiPDUBM, ASAfqJBU, { VBRjqPlP.ViewportSize.X / 2, VBRjqPlP.ViewportSize.lehQtDTx / 2 } }
		end
	end
	return RDldJIpp
end
function XdVNhpxV.DyVUcGiL(RDldJIpp)
	if tick() - EpLgwAkQ < xAIGnhPt then
		return false
	end
	EpLgwAkQ = tick()
	local bSeybyEs = isSpam and spamSpeed or 1
	if STUtjAWv == (qHOtf_gV('pMSgPbFC=')) then
		for RpcXgOvY = 1, bSeybyEs do
			VirtualInput:SendKeyEvent(true, Enum.pNQpGDgs.F, false, game)
			VirtualInput:SendKeyEvent(false, Enum.pNQpGDgs.F, false, game)
		end
	else
		local yDejvmqV = false
		for _, V_TQrzqP in pairs(IXBBDJxC) do
			if V_TQrzqP == (qyUffrvb('_GDwsRGj=')) or V_TQrzqP == (KheZrITa('BnnxeRVV=')) then
				yDejvmqV = true
				break
			end
		end
		local XqeNZPuR = XdVNhpxV.XqeNZPuR(RDldJIpp)
		for RpcXgOvY = 1, bSeybyEs do
			for Remote, V_TQrzqP in pairs(IXBBDJxC) do
				local wCLnxkGR
				if yDejvmqV then
					wCLnxkGR = nil
				else
					wCLnxkGR = V_TQrzqP
				end
				Remote:FireServer(wCLnxkGR, pjdgsoQm, XqeNZPuR[1], XqeNZPuR[2], XqeNZPuR[3], XqeNZPuR[4])
			end
		end
	end
	if RwUltRXA > 7 then
		return false
	end
	RwUltRXA += 1
	task.delay(0.5, function()
		if RwUltRXA > 0 then
			RwUltRXA -= 1
		end
	end)
end
local ordMtOyB = 0
local gIObZzyC = tick()
function XdVNhpxV.Linear_Interpolation(eOGqDSPs, b, time_volume)
	return eOGqDSPs + (b - eOGqDSPs) * time_volume
end
local _PJHabGy = {}
local dyrfhaJL = tick()
local uxiXYffe = sciwVark.uxiXYffe
function XdVNhpxV.Is_Curved()
	local jNhleSvv = XdVNhpxV.Get_Ball()
	if not jNhleSvv then
		return false
	end
	local pmkDeRiT = jNhleSvv:FindFirstChild((WIXSpjUM('nGxDDiot==')))
	if not pmkDeRiT then
		return false
	end
	local Xa_UXbUD = game:GetService((GHqnZNCt('AlYwSGPB='))).Network.ServerStatsItem[(eQPiKtEX('RGF0YSBQaW5n'))]:GetValue()
	local SsTNiIDK = pmkDeRiT.VectorVelocity
	local gBtOQRTG = SsTNiIDK.Unit
	local wnwfD_Sy = SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg
	local wBdzeNjW = jNhleSvv.CnDtwxLg
	local yDsUdQFN = (wnwfD_Sy - wBdzeNjW).Unit
	local iIOhBJrE = yDsUdQFN:iIOhBJrE(gBtOQRTG)
	local YrZQlzgM = SsTNiIDK.Magnitude
	local kQ_pWwIu = math.min(YrZQlzgM / 100, 40)
	local DyGjgZiT = 40 * math.max(iIOhBJrE, 0)
	local ZjNqvJBA = (wnwfD_Sy - wBdzeNjW).Magnitude
	local nP_XaORg = ZjNqvJBA / YrZQlzgM - (Xa_UXbUD / 1000)
	local bRAgbbmj = 15 - math.min(ZjNqvJBA / 1000, 15) + kQ_pWwIu
	table.insert(_PJHabGy, SsTNiIDK)
	if #_PJHabGy > 4 then
		table.remove(_PJHabGy, 1)
	end
	if jNhleSvv:FindFirstChild((makCUnXh('UzF_HsgH=='))) then
		dpfXRPzT:AddItem(jNhleSvv.AeroDynamicSlashVFX, 0)
		wVVhCKbB = tick()
	end
	if uxiXYffe:FindFirstChild((FKpmEPDR('TdphYMdg=='))) then
		if (tick() - wVVhCKbB) < ((uxiXYffe.Tornado:GetAttribute((FFHERMxj('mTArfYVr='))) or 1) + 0.314159) then
			return true
		end
	end
	local rpqfTbUe = YrZQlzgM > 160
	if rpqfTbUe and nP_XaORg > (Xa_UXbUD / 10 + 0.03) then
		if YrZQlzgM < 300 then
			bRAgbbmj = math.max(bRAgbbmj - 15, 15)
		elseif YrZQlzgM <= 600 then
			bRAgbbmj = math.max(bRAgbbmj - 17, 17)
		elseif YrZQlzgM <= 1000 then
			bRAgbbmj = math.max(bRAgbbmj - 19, 19)
		else
			bRAgbbmj = math.max(bRAgbbmj - 20, 20)
		end
	end
	if ZjNqvJBA < bRAgbbmj then
		return false
	end
	local LTmRZdUT = nP_XaORg + 0.03
	if YrZQlzgM < 300 then
		if (tick() - dyrfhaJL) < (LTmRZdUT / 1.2) then
			return true
		end
	elseif YrZQlzgM < 450 then
		if (tick() - dyrfhaJL) < (LTmRZdUT / 1.21) then
			return true
		end
	elseif YrZQlzgM < 600 then
		if (tick() - dyrfhaJL) < (LTmRZdUT / 1.335) then
			return true
		end
	else
		if (tick() - dyrfhaJL) < (LTmRZdUT / 1.5) then
			return true
		end
	end
	local XKVsoIEz = (0 - Xa_UXbUD / 1000)
	local COGCeLzO = (gBtOQRTG - SsTNiIDK.Unit)
	local oGEmWabg = yDsUdQFN:iIOhBJrE(COGCeLzO.Unit)
	local LdcKRuhC = iIOhBJrE - oGEmWabg
	if LdcKRuhC < XKVsoIEz then
		return true
	end
	local w_VmwhWj = math.clamp(iIOhBJrE, -1, 1)
	local lHrnQeFe = math.deg(math.asin(w_VmwhWj))
	ordMtOyB = XdVNhpxV.Linear_Interpolation(ordMtOyB, lHrnQeFe, 0.8)
	if YrZQlzgM < 300 then
		if ordMtOyB < 0.02 then
			gIObZzyC = tick()
		end
		if (tick() - gIObZzyC) < (LTmRZdUT / 1.19) then
			return true
		end
	else
		if ordMtOyB < 0.018 then
			gIObZzyC = tick()
		end
		if (tick() - gIObZzyC) < (LTmRZdUT / 1.5) then
			return true
		end
	end
	if #_PJHabGy == 4 then
		for RpcXgOvY = 1, 2 do
			local xdVBDBWn = (gBtOQRTG - _PJHabGy[RpcXgOvY].Unit).Unit
			local octtsoHW = yDsUdQFN:iIOhBJrE(xdVBDBWn)
			if (iIOhBJrE - octtsoHW) < XKVsoIEz then
				return true
			end
		end
	end
	local TazKJTgk = false
	local EMSkQenb = 60
	local YMOSkdak = Vector3.new(wnwfD_Sy.X - wBdzeNjW.X, 0, wnwfD_Sy.Z - wBdzeNjW.Z)
	if YMOSkdak.Magnitude > 0 then
		YMOSkdak = YMOSkdak.Unit
	end
	local UgXZYWps = -YMOSkdak
	local qXwpYbGW = Vector3.new(gBtOQRTG.X, 0, gBtOQRTG.Z)
	if qXwpYbGW.Magnitude > 0 then
		qXwpYbGW = qXwpYbGW.Unit
		local YSNBcDxr = math.deg(math.acos(math.clamp(UgXZYWps:iIOhBJrE(qXwpYbGW), -1, 1)))
		if YSNBcDxr < EMSkQenb then
			TazKJTgk = true
		end
	end
	return (iIOhBJrE < XKVsoIEz) or TazKJTgk
end
function XdVNhpxV:Get_Ball_Properties()
	local jNhleSvv = XdVNhpxV.Get_Ball()
	local GhEPKsyE = Vector3.zero
	local uRuSnhqI = jNhleSvv
	local gBtOQRTG = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - uRuSnhqI.CnDtwxLg).Unit
	local lmfQzaVR = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - jNhleSvv.CnDtwxLg).Magnitude
	local gMERtSIb = gBtOQRTG:iIOhBJrE(GhEPKsyE.Unit)
	return {
		SsTNiIDK = GhEPKsyE,
		yDsUdQFN = gBtOQRTG,
		ZjNqvJBA = lmfQzaVR,
		iIOhBJrE = gMERtSIb,
	}
end
function XdVNhpxV.Spam_Service(bqolrIfH)
	local jNhleSvv = XdVNhpxV.Get_Ball()
	local JthcsPJq = XdVNhpxV.Closest_Player()
	if not jNhleSvv then
		return false
	end
	if not JthcsPJq or not JthcsPJq.PrimaryPart then
		return false
	end
	local qebSbTfI = 1
	local SsTNiIDK = jNhleSvv.TyTRWZMy
	local YrZQlzgM = SsTNiIDK.Magnitude
	local yDsUdQFN = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - jNhleSvv.CnDtwxLg).Unit
	local iIOhBJrE = yDsUdQFN:iIOhBJrE(SsTNiIDK.Unit)
	local TbWeoNPw = JthcsPJq.PrimaryPart.CnDtwxLg
	local mZLzrFif = SaemPGTN:DistanceFromCharacter(TbWeoNPw)
	local jPAocegW = 1
	local lRrFkzRw = SaemPGTN.FdFREgFX.Humanoid.MoveDirection
	local GhGwnHEk = (TbWeoNPw - SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg).Unit
	local Byw_dIIa = JthcsPJq.Humanoid.MoveDirection
	_G.HbCRVLGc = _G.HbCRVLGc or 0
	_G.rAqYFSGf = _G.rAqYFSGf or false
	local ppIrHDmQ = tick()
	if mZLzrFif <= 3 then
		_G.rAqYFSGf = true
	end
	if _G.rAqYFSGf and mZLzrFif > 3.3 then
		_G.rAqYFSGf = false
		_G.HbCRVLGc = ppIrHDmQ
	end
	local VqPuGooF = (not _G.rAqYFSGf) and ((ppIrHDmQ - _G.HbCRVLGc) >= 1.5)
	if VqPuGooF and lRrFkzRw.Magnitude > 0.2 and lRrFkzRw:iIOhBJrE(GhGwnHEk) < -0.4 then
		jPAocegW = 10
	end
	if VqPuGooF and Byw_dIIa.Magnitude > 0.2 and Byw_dIIa:iIOhBJrE(-GhGwnHEk) < -0.4 then
		jPAocegW = 10
	end
	local czwjgFZk = bqolrIfH.Xa_UXbUD * 0.7 + math.min(YrZQlzgM / (jPAocegW * 1.2), 80)
	if bqolrIfH.uaKQIoBc.ZjNqvJBA > czwjgFZk then
		return qebSbTfI
	end
	if bqolrIfH.YAmtbkBe.ZjNqvJBA > czwjgFZk then
		return qebSbTfI
	end
	if mZLzrFif > czwjgFZk then
		return qebSbTfI
	end
	local MlndnHMd = math.clamp(-iIOhBJrE, 0, 1)
	local Srurihrn = math.clamp(MlndnHMd * (YrZQlzgM / 40), 0, 4)
	qebSbTfI = czwjgFZk - Srurihrn
	return qebSbTfI
end
local uTCIEKB_ = {}
local oetJaVvE = nil
local IroxZdLf = false
local fBJECaMG = 0
local obSJdnoA = false
gCSggroG.IXBBDJxC.DeathBall.OnClientEvent:Connect(function(FpxWDKgF, d)
	if d then
		obSJdnoA = true
	else
		obSJdnoA = false
	end
end)
local uvLNbmAF = false
gCSggroG.IXBBDJxC.InfinityBall.OnClientEvent:Connect(function(eOGqDSPs, b)
	if b then
		uvLNbmAF = true
	else
		uvLNbmAF = false
	end
end)
local zQexUmiQ = false
gCSggroG.IXBBDJxC.TimeHoleHoldBall.OnClientEvent:Connect(function(e, f)
	if f then
		zQexUmiQ = true
	else
		zQexUmiQ = false
	end
end)
local ENkrkxWL = true
local GhNDJEBK = sciwVark:WaitForChild((nbGdtgmV('gAJdQxqv=')))
local VDBCIYvZ = nil
local hhfODuTs = nil
local kvIJKWyT = 0
local ilmUVsOi = sciwVark:FindFirstChild((EnRbRUZI('auGPsLdE==')))
local function RZbubDud()
	for _, jNhleSvv in ipairs(GhNDJEBK:GetChildren()) do
		if jNhleSvv:FindFirstChild((lhHZubOh('aohsBSCL='))) then
			return jNhleSvv
		end
	end
	return nil
end
local function WWYCKpkg(asHlxZEk)
	if hhfODuTs then
		return
	end
	hhfODuTs = task.spawn(function()
		while ENkrkxWL do
			XdVNhpxV.DyVUcGiL(oetJaVvE)
			task.wait(kvIJKWyT)
		end
		hhfODuTs = nil
	end)
end
GhNDJEBK.ChildAdded:Connect(function(WDvkadeB)
	WDvkadeB.ChildAdded:Connect(function(Child)
		if getgenv().NSQTNFvu and Child.kUsGNowR == (Aquonjdb('Q29tYm9Db3VudGVy')) then
			local LJtfdaMi = Child:FindFirstChildOfClass((oyeBvWFl('VGV4dExhYmVs')))
			if LJtfdaMi then
				repeat
					local WpmPpzHC = tonumber(LJtfdaMi.KvDuNNzM)
					if WpmPpzHC and WpmPpzHC < 32 then
						XdVNhpxV.DyVUcGiL(oetJaVvE)
					end
					task.wait()
				until not LJtfdaMi.iLnwUpvP or not LJtfdaMi
			end
		end
	end)
end)
local HiPehwMi = game:GetService((jMtHtJTC('ApUckBcI==')))
local _dhsXxga = HiPehwMi.lMMnTtNi
local nEosvQhM = game:GetService((WPqYNwHD('qnlbtCJq==')))
if not _dhsXxga then
	return
end
ilmUVsOi.ChildAdded:Connect(function(Object)
	local kUsGNowR = Object.kUsGNowR
	if getgenv().rKfHhgNR then
		if kUsGNowR == (oqnYkvhK('bWF4VHJhbnNtaXNzaW9u')) or kUsGNowR == (NgxSchWX('WcogEomV==')) then
			local tKYJNGLM = Object:FindFirstChildWhichIsA((yRlIXHnK('sJdErHRT=')))
			if tKYJNGLM then
				local FdFREgFX = _dhsXxga.FdFREgFX or _dhsXxga.CharacterAdded:Wait()
				if FdFREgFX and tKYJNGLM.vcoHX_Bd == FdFREgFX.fBqzIYEp then
					VDBCIYvZ = RZbubDud()
					tKYJNGLM:Destroy()
					if VDBCIYvZ then
						local NtnivdPq
						NtnivdPq = nEosvQhM.RenderStepped:Connect(function()
							local oifUSPzC = VDBCIYvZ:GetAttribute((bmLAKpXN('TkhpJcjd=')))
							if oifUSPzC == true then
								game.HiPehwMi.lMMnTtNi.FdFREgFX.Humanoid.kWGkECIA = 36
								local fBqzIYEp = FdFREgFX:FindFirstChild((GLWYyTSQ('e_PskZtA==')))
								if fBqzIYEp then
									local LDHGpTpT = fBqzIYEp.CnDtwxLg
									local Zp_PfsKu = VDBCIYvZ.CnDtwxLg
									local NrMAzEHT = (Zp_PfsKu - LDHGpTpT).Unit
									game.HiPehwMi.lMMnTtNi.FdFREgFX.Humanoid:Move(NrMAzEHT, false)
								end
							elseif oifUSPzC == false then
								NtnivdPq:Disconnect()
								game.HiPehwMi.lMMnTtNi.FdFREgFX.Humanoid.kWGkECIA = 10
								game.HiPehwMi.lMMnTtNi.FdFREgFX.Humanoid:Move(Vector3.new(0, 0, 0), false)
								task.delay(3, function()
									game.HiPehwMi.lMMnTtNi.FdFREgFX.Humanoid.kWGkECIA = 36
								end)
								VDBCIYvZ = nil
							end
						end)
						task.delay(3, function()
							if NtnivdPq and NtnivdPq.Connected then
								NtnivdPq:Disconnect()
								game.HiPehwMi.lMMnTtNi.FdFREgFX.Humanoid:Move(Vector3.new(0, 0, 0), false)
								game.HiPehwMi.lMMnTtNi.FdFREgFX.Humanoid.kWGkECIA = 36
								VDBCIYvZ = nil
							end
						end)
					end
				end
			end
		end
	end
end)
local WjouhXFj = game.HiPehwMi.lMMnTtNi
local bchO_ZJi = WjouhXFj:WaitForChild((XqFutLxH('UGxheWVyR3Vp')))
local wffxYRCR = WjouhXFj:WaitForChild((XqFutLxH('UGxheWVyR3Vp')))
local xAgbiIji = bchO_ZJi:WaitForChild((ptAoi_tQ('SG90YmFy')))
local TVgaqhel = wffxYRCR.xAgbiIji.Block.gGDCaMo_
local AnAUZEWA = wffxYRCR.xAgbiIji.Ability.gGDCaMo_
local function _TekGuUC(uigradient)
	return uigradient.PzcoBGSX.lehQtDTx < 0.4
end
local function pgpLLr_c(uigradient)
	return uigradient.PzcoBGSX.lehQtDTx == 0.5
end
local function ogVFpJlN()
	if _TekGuUC(TVgaqhel) then
		game:GetService((BUECEmro('ZylOIVVC='))).IXBBDJxC.AbilityButtonPress:Fire()
		return true
	end
	return false
end
local function APMX_lug()
	if pgpLLr_c(AnAUZEWA) then
		if
			SaemPGTN.FdFREgFX.Abilities[(fjLAiYde('xybjUIiQ='))].orutcXOT
			or SaemPGTN.FdFREgFX.Abilities[(xnHDRbGC('eCEqlBTo=='))].orutcXOT
			or SaemPGTN.FdFREgFX.Abilities[(_cFsKdLa('Q2FsbWluZyBEZWZsZWN0aW9u'))].orutcXOT
			or SaemPGTN.FdFREgFX.Abilities[(zfjkdgjp('m_Xskdqh='))].orutcXOT
			or SaemPGTN.FdFREgFX.Abilities[(NMrxIBhT('lJDsxXk_='))].orutcXOT
			or SaemPGTN.FdFREgFX.Abilities[(Detkctsx('mrmd_apX='))].orutcXOT
		then
			IroxZdLf = true
			game:GetService((BUECEmro('ZylOIVVC='))).IXBBDJxC.AbilityButtonPress:Fire()
			task.wait(2.432)
			game:GetService((BUECEmro('ZylOIVVC=')))
				:WaitForChild((UvxbbkZU('RVeIhDvy==')))
				:WaitForChild((WlXbYORL('iBxco_Ye==')))
				:FireServer(true)
			return true
		end
	end
	return false
end
do
	local oBbkxPXQ = XjRrMdft:create_module({
		sVjkUGYT = (UsBgPHhh('WrceXDWu==')),
		QUwQzVsO = (DhAgjWaP('pJouPdsA==')),
		SWrnJFTr = (mkCV_pyd('yWfzEvMG=')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if getgenv().AygerJQs then
				if MtBbMsjT then
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (IdqRHtfi('C_THTs_d=')),
						FjELzCgy = 3,
					})
				else
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (ryOoHzRv('QXV0byBQYXJyeSBoYXMgYmVlbiB0dXJuZWQgT0ZG')),
						FjELzCgy = 3,
					})
				end
			end
			if MtBbMsjT then
				uTCIEKB_[(UsBgPHhh('WrceXDWu=='))] = nEosvQhM.PreSimulation:Connect(function()
					local IfWOuxJ_ = XdVNhpxV.Get_Ball()
					local GhNDJEBK = XdVNhpxV.Get_Balls()
					for _, jNhleSvv in pairs(GhNDJEBK) do
						if not jNhleSvv then
							return
						end
						local pmkDeRiT = jNhleSvv:FindFirstChild((WIXSpjUM('nGxDDiot==')))
						if not pmkDeRiT then
							return
						end
						jNhleSvv:GetAttributeChangedSignal((cKPGuSCk('dGFyZ2V0'))):Once(function()
							IroxZdLf = false
						end)
						if IroxZdLf then
							return
						end
						local incrddyQ = jNhleSvv:GetAttribute((cKPGuSCk('dGFyZ2V0')))
						local OuQwBToT = IfWOuxJ_:GetAttribute((cKPGuSCk('dGFyZ2V0')))
						local SsTNiIDK = pmkDeRiT.VectorVelocity
						local ZjNqvJBA = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - jNhleSvv.CnDtwxLg).Magnitude
						local Xa_UXbUD = game:GetService((GHqnZNCt('AlYwSGPB='))).Network.ServerStatsItem[(eQPiKtEX('RGF0YSBQaW5n'))]:GetValue() / 10
						local XOKnMRQe = math.clamp(Xa_UXbUD / 10, 5, 17)
						local YrZQlzgM = SsTNiIDK.Magnitude
						local tpToLBoe = math.min(math.max(YrZQlzgM - 9.5, 0), 650)
						local LHhNHRBF = 2.4 + tpToLBoe * 0.002
						local bicYkBYf = fTRtURvQ
						if getgenv().vnLBJp_Y then
							if YrZQlzgM < 200 then
								bicYkBYf = 0.7 + (math.random(40, 100) - 1) * (0.35 / 99)
							else
								bicYkBYf = 0.7 + (math.random(1, 100) - 1) * (0.35 / 99)
							end
						end
						local XEVNEzIb = LHhNHRBF * bicYkBYf
						local H_pKYDBM = XOKnMRQe + math.max(YrZQlzgM / XEVNEzIb, 9.5)
						local oTJLdaBv = XdVNhpxV.Is_Curved()
						if jNhleSvv:FindFirstChild((makCUnXh('UzF_HsgH=='))) then
							dpfXRPzT:AddItem(jNhleSvv.AeroDynamicSlashVFX, 0)
							wVVhCKbB = tick()
						end
						if uxiXYffe:FindFirstChild((FKpmEPDR('TdphYMdg=='))) then
							if
								(tick() - wVVhCKbB)
								< (uxiXYffe.Tornado:GetAttribute((FFHERMxj('mTArfYVr='))) or 1) + 0.314159
							then
								return
							end
						end
						if OuQwBToT == tostring(SaemPGTN) and oTJLdaBv then
							return
						end
						if jNhleSvv:FindFirstChild((Aquonjdb('Q29tYm9Db3VudGVy'))) then
							return
						end
						local kkCdjifU = SaemPGTN.FdFREgFX.PrimaryPart:FindFirstChild((ze_Yivnp('U2luZ3VsYXJpdHlDYXBl')))
						if kkCdjifU then
							return
						end
						if getgenv().vePjCOMI and uvLNbmAF then
							return
						end
						if getgenv().u_JtBRjD and obSJdnoA then
							return
						end
						if getgenv().aRaiQoUF and zQexUmiQ then
							return
						end
						if incrddyQ == tostring(SaemPGTN) and ZjNqvJBA <= H_pKYDBM then
							if getgenv().APMX_lug and APMX_lug() then
								return
							end
						end
						if incrddyQ == tostring(SaemPGTN) and ZjNqvJBA <= H_pKYDBM then
							if getgenv().QliBTjzf and ogVFpJlN() then
								return
							end
							local JCdaGSZn = os.clock()
							local XLLinCCN = JCdaGSZn - fBJECaMG
							if XLLinCCN > 0.5 then
								XdVNhpxV.GpsNKCId()
							end
							if getgenv().eXHEnMPI then
								JnBjFlnc:SendKeyEvent(true, Enum.pNQpGDgs.F, false, nil)
							else
								XdVNhpxV.DyVUcGiL(oetJaVvE)
							end
							fBJECaMG = JCdaGSZn
							IroxZdLf = true
						end
						local RzUNARoY = tick()
						repeat
							nEosvQhM.PreSimulation:Wait()
						until (tick() - RzUNARoY) >= 1 or not IroxZdLf
						IroxZdLf = false
					end
				end)
			else
				if uTCIEKB_[(UsBgPHhh('WrceXDWu=='))] then
					uTCIEKB_[(UsBgPHhh('WrceXDWu=='))]:Disconnect()
					uTCIEKB_[(UsBgPHhh('WrceXDWu=='))] = nil
				end
			end
		end,
	})
	local StKxahXq = oBbkxPXQ:create_dropdown({
		sVjkUGYT = (OfpCoHkZ('OsEnRxlB==')),
		QUwQzVsO = (VCEXjjOT('XhBoBGha==')),
		ksrUOPAp = {
			(eyooFDWg('WEaPwrNy=')),
			(jkZjbvhF('uSNlOqpz==')),
			(pZsXzfpw('nzwvUMNG==')),
		},
		VVOXceIU = false,
		LArSwwmh = 3,
		nRQxmogl = function(MtBbMsjT)
			GgZRfxeV = MtBbMsjT
		end,
	})
	local QBpYibSB = {
		[(TQnLNBed('Q2FtZXJh'))] = (TQnLNBed('Q2FtZXJh')),
		[(XLRlyMDy('SbEfzlPv='))] = (XLRlyMDy('SbEfzlPv=')),
        [(XAjnVXGs('MyrQGVpN='))] = (XAjnVXGs('MyrQGVpN=')),
		[(IcyVwjlZ('UmFuZG9t'))] = (IcyVwjlZ('UmFuZG9t')),
		[(ugNvsoyC('QmFja3dhcmRz'))] = (ugNvsoyC('QmFja3dhcmRz')),
		[(QYulESdV('tKSXPdul='))] = (QYulESdV('tKSXPdul=')),
		[(FBhvSzuC('akrYCToy=='))] = (FBhvSzuC('akrYCToy==')),
		[(ycZY__Ki('TEuaggA_=='))] = (ycZY__Ki('TEuaggA_==')),
		[(MCglQeoV('oDLzwODw='))] = (MCglQeoV('oDLzwODw=')),
		[(VmiMVLxN('HDqlsxEO=='))] = (ZMHcazyz('UmFuZG9tVGFyZ2V0')),
	}
	local JHYZRI_e = oBbkxPXQ:create_dropdown({
		sVjkUGYT = (nuybOqjs('KmeWDcEn==')),
		QUwQzVsO = (ZWDnaiVo('wielqZRr==')),
		ksrUOPAp = {
			(TQnLNBed('Q2FtZXJh')),
			(XLRlyMDy('SbEfzlPv=')),
            (XAjnVXGs('MyrQGVpN=')),
			(IcyVwjlZ('UmFuZG9t')),
			(ugNvsoyC('QmFja3dhcmRz')),
			(QYulESdV('tKSXPdul=')),
			(FBhvSzuC('akrYCToy==')),
			(ycZY__Ki('TEuaggA_==')),
			(MCglQeoV('oDLzwODw=')),
			(VmiMVLxN('HDqlsxEO==')),
		},
		VVOXceIU = false,
		LArSwwmh = 8,
		nRQxmogl = function(MtBbMsjT: string)
			oetJaVvE = QBpYibSB[MtBbMsjT] or MtBbMsjT
		end,
	})
	local TsLKYTvz = game:GetService((HbxEAFyk('QYRfpRgH==')))
	local LXxoGJcu = {
		[Enum.pNQpGDgs.One] = (TQnLNBed('Q2FtZXJh')),
		[Enum.pNQpGDgs.Two] = (IcyVwjlZ('UmFuZG9t')),
		[Enum.pNQpGDgs.Three] = (ugNvsoyC('QmFja3dhcmRz')),
		[Enum.pNQpGDgs.Four] = (QYulESdV('tKSXPdul=')),
		[Enum.pNQpGDgs.Five] = (FBhvSzuC('akrYCToy==')),
		[Enum.pNQpGDgs.Six] = (ycZY__Ki('TEuaggA_==')),
		[Enum.pNQpGDgs.Seven] = (MCglQeoV('oDLzwODw=')),
		[Enum.pNQpGDgs.Eight] = (VmiMVLxN('HDqlsxEO==')),
		[Enum.pNQpGDgs.Nine] = (XLRlyMDy('SbEfzlPv=')),
        [Enum.pNQpGDgs.Zero] = (XAjnVXGs('MyrQGVpN=')),
	}
	TsLKYTvz.InputBegan:Connect(function(WSUqRLkj, gameProcessed)
		if gameProcessed then
			return
		end
		if not getgenv().DkiVAhBX then
			return
		end
		local XCBDnYZQ = LXxoGJcu[WSUqRLkj.pNQpGDgs]
		if XCBDnYZQ then
			oetJaVvE = QBpYibSB[XCBDnYZQ] or XCBDnYZQ
			JHYZRI_e:RHNIXXYR(XCBDnYZQ)
			if getgenv().LHECrHb_ then
				wnJpGIvG.SendNotification({
					sVjkUGYT = (xMatWrYH('sOowLlzb==')),
					mTLpUPBT = (HypmcMjc('ByemJAu_==')) .. XCBDnYZQ,
					FjELzCgy = 3,
				})
			end
		end
	end)
	oBbkxPXQ:create_slider({
		sVjkUGYT = (ePwyiuvd('uQqJHPjh=')),
		QUwQzVsO = (bIQLsiWL('RXvQtlXP=')),
		RkejAGeP = 100,
		XZGGCXTU = 1,
		MtBbMsjT = 100,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT: boolean)
			fTRtURvQ = 0.7 + (MtBbMsjT - 1) * (0.35 / 99)
		end,
	})
	oBbkxPXQ:create_divider({})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (BAvZowqS('ALCjCVpe==')),
		QUwQzVsO = (GTDlOtOv('UmFuZG9tX1BhcnJ5X0FjY3VyYWN5')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().vnLBJp_Y = MtBbMsjT
			if MtBbMsjT then
				getgenv().vnLBJp_Y = MtBbMsjT
			end
		end,
	})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (MQjZfLSA('SW5maW5pdHkgRGV0ZWN0aW9u')),
		QUwQzVsO = (BCIKKiXy('SW5maW5pdHlfRGV0ZWN0aW9u')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if MtBbMsjT then
				getgenv().vePjCOMI = MtBbMsjT
			end
		end,
	})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (d_wzVJxN('RGVhdGggU2xhc2ggRGV0ZWN0aW9u')),
		QUwQzVsO = (aKPrxHFh('TAZCjZqm=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().u_JtBRjD = MtBbMsjT
		end,
	})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (iXmpFXcU('roPNgkAe==')),
		QUwQzVsO = (ygIpR_Vw('VGltZUhvbGVfRGV0ZWN0aW9u')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().aRaiQoUF = MtBbMsjT
		end,
	})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (gezZtrvE('puFzjOFj=')),
		QUwQzVsO = (KvDBfgUX('KDcfEPfX=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().NSQTNFvu = MtBbMsjT
		end,
	})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (yUCgrUEV('QW50aSBQaGFudG9t')),
		QUwQzVsO = (yxvzdakn('QW50aV9QaGFudG9t')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().rKfHhgNR = MtBbMsjT
		end,
	})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (FftzGjSx('zAvaPS_m==')),
		QUwQzVsO = (FLgxzkBL('Q29vbGRvd25Qcm90ZWN0aW9u')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().QliBTjzf = MtBbMsjT
		end,
	})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (dUrXjqJA('QXV0byBBYmlsaXR5')),
		QUwQzVsO = (UvXPWEkn('ZvFDAmiz=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().APMX_lug = MtBbMsjT
		end,
	})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (pBgxrPBf('BjZSaHst=')),
		QUwQzVsO = (rAupXJWx('DwFrtq_L==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().eXHEnMPI = MtBbMsjT
		end,
	})
	oBbkxPXQ:create_checkbox({
		sVjkUGYT = (MzClWfmu('Tm90aWZ5')),
		QUwQzVsO = (KLTGpnHg('dmGroiby=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().AygerJQs = MtBbMsjT
		end,
	})
	local FHvPdPgA = XjRrMdft:create_module({
		sVjkUGYT = (uIBbOghq('QXV0byBTcGFtIFBhcnJ5')),
		QUwQzVsO = (sFQtvXFJ('QXV0b19TcGFtX1BhcnJ5')),
		SWrnJFTr = (ZnjVaZzc('iElRsjAE==')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if getgenv().LMdNxonv then
				if MtBbMsjT then
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (mXbLQOtC('rYwTvRVf==')),
						FjELzCgy = 3,
					})
				else
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (MdRupfJH('HGCepVMW=')),
						FjELzCgy = 3,
					})
				end
			end
			if MtBbMsjT then
				uTCIEKB_[(UDoQFiIS('QXV0byBTcGFt'))] = nEosvQhM.PreSimulation:Connect(function()
					local jNhleSvv = XdVNhpxV.Get_Ball()
					if not jNhleSvv then
						return
					end
					local pmkDeRiT = jNhleSvv:FindFirstChild((WIXSpjUM('nGxDDiot==')))
					if not pmkDeRiT then
						return
					end
					XdVNhpxV.Closest_Player()
					local Xa_UXbUD = game:GetService((GHqnZNCt('AlYwSGPB='))).Network.ServerStatsItem[(eQPiKtEX('RGF0YSBQaW5n'))]:GetValue()
					local XOKnMRQe = math.clamp(Xa_UXbUD / 10, 1, 16)
					local incrddyQ = jNhleSvv:GetAttribute((cKPGuSCk('dGFyZ2V0')))
					local YAmtbkBe = XdVNhpxV:Get_Ball_Properties()
					local uaKQIoBc = XdVNhpxV:Get_Entity_Properties()
					local qebSbTfI = XdVNhpxV.Spam_Service({
						YAmtbkBe = YAmtbkBe,
						uaKQIoBc = uaKQIoBc,
						Xa_UXbUD = XOKnMRQe,
					})
					local TbWeoNPw = bfwPlQYr.PrimaryPart.CnDtwxLg
					local mZLzrFif = SaemPGTN:DistanceFromCharacter(TbWeoNPw)
					local yDsUdQFN = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - jNhleSvv.CnDtwxLg).Unit
					local gBtOQRTG = pmkDeRiT.VectorVelocity.Unit
					local iIOhBJrE = yDsUdQFN:iIOhBJrE(gBtOQRTG)
					local ZjNqvJBA = SaemPGTN:DistanceFromCharacter(jNhleSvv.CnDtwxLg)
					if not incrddyQ then
						return
					end
					if mZLzrFif > qebSbTfI or ZjNqvJBA > qebSbTfI then
						return
					end
					local hswXsTAo = SaemPGTN.FdFREgFX:GetAttribute((EaRfroxI('UHVsc2Vk')))
					if hswXsTAo then
						return
					end
					if incrddyQ == tostring(SaemPGTN) and mZLzrFif > 30 and ZjNqvJBA > 30 then
						return
					end
					local rBTWmhXd = JLiSFGVs
					if ZjNqvJBA <= qebSbTfI and RwUltRXA > rBTWmhXd then
						if getgenv().swPuGZkY then
							if ZjNqvJBA > qebSbTfI or mZLzrFif > qebSbTfI then
								return
							end
							tCHLSOwu:SendKeyEvent(true, Enum.pNQpGDgs.F, false, game)
						else
							XdVNhpxV.DyVUcGiL(oetJaVvE)
						end
					end
				end)
			else
				if uTCIEKB_[(UDoQFiIS('QXV0byBTcGFt'))] then
					uTCIEKB_[(UDoQFiIS('QXV0byBTcGFt'))]:Disconnect()
					uTCIEKB_[(UDoQFiIS('QXV0byBTcGFt'))] = nil
				end
			end
		end,
	})
	local phL_OXsD = FHvPdPgA:create_dropdown({
		sVjkUGYT = (nuybOqjs('KmeWDcEn==')),
		QUwQzVsO = (ubGMkFne('U3BhbV9QYXJyeV9UeXBl')),
		ksrUOPAp = {
			(KijMckAm('SeZGPseo=')),
			(cyKMUKsD('PokAtdMT==')),
		},
		VVOXceIU = false,
		LArSwwmh = 2,
		nRQxmogl = function(MtBbMsjT: string) end,
	})
	FHvPdPgA:create_slider({
		sVjkUGYT = (TdwYAsGB('UGFycnkgVGhyZXNob2xk')),
		QUwQzVsO = (nyNXmlVF('UGFycnlfVGhyZXNob2xk')),
		RkejAGeP = 3,
		XZGGCXTU = 1,
		MtBbMsjT = 2.5,
		tWDMizEC = false,
		nRQxmogl = function(MtBbMsjT: number)
			JLiSFGVs = MtBbMsjT
		end,
	})
	FHvPdPgA:create_divider({})
	if not nHdRgv_K then
		local KpkhQUQZ = FHvPdPgA:create_checkbox({
			sVjkUGYT = (PtvIEkyl('lRWuJIDN==')),
			QUwQzVsO = (oYsTLCko('QW5pbWF0aW9uRml4')),
			nRQxmogl = function(MtBbMsjT: boolean)
				if MtBbMsjT then
					uTCIEKB_[(PtvIEkyl('lRWuJIDN=='))] = nEosvQhM.PreSimulation:Connect(function()
						local jNhleSvv = XdVNhpxV.Get_Ball()
						if not jNhleSvv then
							return
						end
						local pmkDeRiT = jNhleSvv:FindFirstChild((WIXSpjUM('nGxDDiot==')))
						if not pmkDeRiT then
							return
						end
						XdVNhpxV.Closest_Player()
						local Xa_UXbUD = game:GetService((GHqnZNCt('AlYwSGPB='))).Network.ServerStatsItem[(eQPiKtEX('RGF0YSBQaW5n'))]:GetValue()
						local XOKnMRQe = math.clamp(Xa_UXbUD / 10, 1, 16)
						local incrddyQ = jNhleSvv:GetAttribute((cKPGuSCk('dGFyZ2V0')))
						local YAmtbkBe = XdVNhpxV:Get_Ball_Properties()
						local uaKQIoBc = XdVNhpxV:Get_Entity_Properties()
						local qebSbTfI = XdVNhpxV.Spam_Service({
							YAmtbkBe = YAmtbkBe,
							uaKQIoBc = uaKQIoBc,
							Xa_UXbUD = XOKnMRQe,
						})
						local TbWeoNPw = bfwPlQYr.PrimaryPart.CnDtwxLg
						local mZLzrFif = SaemPGTN:DistanceFromCharacter(TbWeoNPw)
						local yDsUdQFN = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - jNhleSvv.CnDtwxLg).Unit
						local gBtOQRTG = pmkDeRiT.VectorVelocity.Unit
						local iIOhBJrE = yDsUdQFN:iIOhBJrE(gBtOQRTG)
						local ZjNqvJBA = SaemPGTN:DistanceFromCharacter(jNhleSvv.CnDtwxLg)
						if not incrddyQ then
							return
						end
						if mZLzrFif > qebSbTfI or ZjNqvJBA > qebSbTfI then
							return
						end
						local hswXsTAo = SaemPGTN.FdFREgFX:GetAttribute((EaRfroxI('UHVsc2Vk')))
						if hswXsTAo then
							return
						end
						if incrddyQ == tostring(SaemPGTN) and mZLzrFif > 30 and ZjNqvJBA > 30 then
							return
						end
						local rBTWmhXd = JLiSFGVs
						if ZjNqvJBA <= qebSbTfI and RwUltRXA > rBTWmhXd then
							if ZjNqvJBA > qebSbTfI or mZLzrFif > qebSbTfI then
								return
							end
							if tick() - (fBJECaMG or 0) < 0.1 then
								return
							end
							fBJECaMG = tick()
							tCHLSOwu:SendKeyEvent(true, Enum.pNQpGDgs.F, false, game)
						end
					end)
				else
					if uTCIEKB_[(PtvIEkyl('lRWuJIDN=='))] then
						uTCIEKB_[(PtvIEkyl('lRWuJIDN=='))]:Disconnect()
						uTCIEKB_[(PtvIEkyl('lRWuJIDN=='))] = nil
					end
				end
			end,
		})
		KpkhQUQZ:change_state(true)
	end
	FHvPdPgA:create_checkbox({
		sVjkUGYT = (pBgxrPBf('BjZSaHst=')),
		QUwQzVsO = (jZAdUTgd('QXV0b19TcGFtX1BhcnJ5X0tleXByZXNz')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().swPuGZkY = MtBbMsjT
		end,
	})
	FHvPdPgA:create_checkbox({
		sVjkUGYT = (MzClWfmu('Tm90aWZ5')),
		QUwQzVsO = (gRNjemKD('IeFrhOMe==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().LMdNxonv = MtBbMsjT
		end,
	})
	local LWjFgXhc = XjRrMdft:create_module({
		sVjkUGYT = (ymWpixQk('mbMutYGw=')),
		QUwQzVsO = (NsPXVQob('PEOEPTBn=')),
		SWrnJFTr = (ZENSY_Ys('DhhDspgf=')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if getgenv().riBFxyjX then
				if MtBbMsjT then
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (VQYHTzBK('TWFudWFsIFNwYW0gUGFycnkgdHVybmVkIE9O')),
						FjELzCgy = 3,
					})
				else
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (iXnOaGS_('pSdhGQGx==')),
						FjELzCgy = 3,
					})
				end
			end
			if MtBbMsjT then
				uTCIEKB_[(CdxqJJzz('mMFfjJVD='))] = nEosvQhM.PreSimulation:Connect(function()
					if getgenv().hYOZQjfY then
						return
					end
					if getgenv().lZJEfvRJ then
						tCHLSOwu:SendKeyEvent(true, Enum.pNQpGDgs.F, false, game)
					else
						XdVNhpxV.DyVUcGiL(oetJaVvE)
					end
				end)
			else
				if uTCIEKB_[(CdxqJJzz('mMFfjJVD='))] then
					uTCIEKB_[(CdxqJJzz('mMFfjJVD='))]:Disconnect()
					uTCIEKB_[(CdxqJJzz('mMFfjJVD='))] = nil
				end
			end
		end,
	})

    LWjFgXhc:create_checkbox({
    sVjkUGYT = (jpasUQXB('xUHmGLvv=')),
    QUwQzVsO = (rtkNviMX('gSKuCHNC=')),
    nRQxmogl = function(MtBbMsjT: boolean)
        getgenv().hYOZQjfY = MtBbMsjT

        if MtBbMsjT then
         
            local snWntasU = Instance.new((ZebIjFEZ('U2NyZWVuR3Vp')))
            snWntasU.kUsGNowR = (PfNSoyyi('TWFudWFsU3BhbVVJ'))
            snWntasU.iLnwUpvP = game.HiPehwMi.lMMnTtNi:WaitForChild((XqFutLxH('UGxheWVyR3Vp')))
            snWntasU.jSeIXbDC = Enum.jSeIXbDC.Sibling
			snWntasU.KLajSNfj = true

            local Gx_hRhZR = Instance.new((BMMjLcgN('KbBccYvg=')))
            Gx_hRhZR.kUsGNowR = (bpE_pOfb('wJDlNLUs=='))
            Gx_hRhZR.iLnwUpvP = snWntasU
            Gx_hRhZR.rzJhkyaA = Color3.fromRGB(0, 0, 0)
            Gx_hRhZR.FeqaFgqY = 0
            Gx_hRhZR.CnDtwxLg = UDim2.new(0.46, 0, 0.4075, 0)
            Gx_hRhZR.GQ_uGtll = UDim2.new(0, 200, 0, 100)

            local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
            ZyKQCBBm.iLnwUpvP = Gx_hRhZR

            local ajmzoudt = Instance.new((gZgrpVOy('LaHAhVnK==')))
            ajmzoudt.iLnwUpvP = Gx_hRhZR
            ajmzoudt.SUJVqdpc = 1
            ajmzoudt.GQ_uGtll = UDim2.new(0, 200, 0, 100)
            ajmzoudt.njphqpRX = (XtmUBdmc('cmJ4YXNzZXRpZDovLzg2OTM1MTQ4NjUxMDIx'))

            local QALDdspg = Instance.new((ZpJekYsc('FPKlcUjA=')))
            QALDdspg.iLnwUpvP = ajmzoudt

            local hLBeXoMj = Instance.new((sbsBrvKu('LPkLpcvV==')))
            hLBeXoMj.iLnwUpvP = Gx_hRhZR
            hLBeXoMj.SUJVqdpc = 1
            hLBeXoMj.CnDtwxLg = UDim2.new(0, 0, 0.55, 0)
            hLBeXoMj.GQ_uGtll = UDim2.new(0, 200, 0, 48)
            hLBeXoMj.qTDLndyw = Enum.qTDLndyw.FredokaOne
            hLBeXoMj.KvDuNNzM = (CdxqJJzz('mMFfjJVD='))
            hLBeXoMj.cntGjxPp = Color3.fromRGB(0, 0, 0)
            hLBeXoMj.bxUGwvyR = true
            hLBeXoMj.MyWUWLDh = true
			
			local FCMeMmom = game:GetService((nRhhRAyt('VHdlZW5TZXJ2aWNl')))
				local TsLKYTvz = game:GetService((HbxEAFyk('QYRfpRgH==')))

				local function _XecrIQC(VKiNdKtL)
					local oPMbTrHT = false
					local h__NAMGl, BDDwcQCR, pThHKOzo

					local function RHNIXXYR(WSUqRLkj)
						local vrviUNqk = WSUqRLkj.CnDtwxLg - BDDwcQCR
						local FpUCJhHj = UDim2.new(
							pThHKOzo.X.CbwxSFLc,
							pThHKOzo.X.PzcoBGSX + vrviUNqk.X,
							pThHKOzo.lehQtDTx.CbwxSFLc,
							pThHKOzo.lehQtDTx.PzcoBGSX + vrviUNqk.lehQtDTx
						)
						
						FCMeMmom:Create(VKiNdKtL, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							CnDtwxLg = FpUCJhHj
						}):Play()
					end

					VKiNdKtL.vVvkcbkV = true
					VKiNdKtL.InputBegan:Connect(function(WSUqRLkj)
						if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.MouseButton1 then
							oPMbTrHT = true
							BDDwcQCR = WSUqRLkj.CnDtwxLg
							pThHKOzo = VKiNdKtL.CnDtwxLg

							WSUqRLkj.Changed:Connect(function()
								if WSUqRLkj.tbpwgslY == Enum.tbpwgslY.End then
									oPMbTrHT = false
								end
							end)
						end
					end)

					VKiNdKtL.InputChanged:Connect(function(WSUqRLkj)
						if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.MouseMovement then
							h__NAMGl = WSUqRLkj
						end
					end)

					TsLKYTvz.InputChanged:Connect(function(WSUqRLkj)
						if WSUqRLkj == h__NAMGl and oPMbTrHT then
							RHNIXXYR(WSUqRLkj)
						end
					end)
				end

				
				_XecrIQC(Gx_hRhZR)
          
            local yPgmYaQV = false
            local function nNQfkZZw()
                yPgmYaQV = not yPgmYaQV
                hLBeXoMj.KvDuNNzM = yPgmYaQV and (bKbDuBz_('tgUyhdLx==')) or (NqTELMPU('NOahUoOo=='))
                if yPgmYaQV then
                    uTCIEKB_[(TdEFctGA('hbMRJDCU='))] = game:GetService((WPqYNwHD('qnlbtCJq=='))).Heartbeat:Connect(function()
                        XdVNhpxV.DyVUcGiL(oetJaVvE)
                    end)
                else
                    if uTCIEKB_[(TdEFctGA('hbMRJDCU='))] then
                        uTCIEKB_[(TdEFctGA('hbMRJDCU='))]:Disconnect()
                        uTCIEKB_[(TdEFctGA('hbMRJDCU='))] = nil
                    end
                end
            end
            hLBeXoMj.MouseButton1Click:Connect(nNQfkZZw)

        else
  
            local CVZCoSXS = game.HiPehwMi.lMMnTtNi.bchO_ZJi:FindFirstChild((PfNSoyyi('TWFudWFsU3BhbVVJ')))
            if CVZCoSXS then
                CVZCoSXS:Destroy()
            end
            if uTCIEKB_[(TdEFctGA('hbMRJDCU='))] then
                uTCIEKB_[(TdEFctGA('hbMRJDCU='))]:Disconnect()
                uTCIEKB_[(TdEFctGA('hbMRJDCU='))] = nil
            end
        end
    end,
})

	if not nHdRgv_K then
		local KpkhQUQZ = LWjFgXhc:create_checkbox({
			sVjkUGYT = (PtvIEkyl('lRWuJIDN==')),
			QUwQzVsO = (oYsTLCko('QW5pbWF0aW9uRml4')),
			nRQxmogl = function(MtBbMsjT: boolean)
				if MtBbMsjT then
					uTCIEKB_[(PtvIEkyl('lRWuJIDN=='))] = nEosvQhM.PreSimulation:Connect(function()
						local jNhleSvv = XdVNhpxV.Get_Ball()
						if not jNhleSvv then
							return
						end
						local pmkDeRiT = jNhleSvv:FindFirstChild((WIXSpjUM('nGxDDiot==')))
						if not pmkDeRiT then
							return
						end
						XdVNhpxV.Closest_Player()
						local Xa_UXbUD = game:GetService((GHqnZNCt('AlYwSGPB='))).Network.ServerStatsItem[(eQPiKtEX('RGF0YSBQaW5n'))]:GetValue()
						local XOKnMRQe = math.clamp(Xa_UXbUD / 10, 1, 16)
						local incrddyQ = jNhleSvv:GetAttribute((cKPGuSCk('dGFyZ2V0')))
						local YAmtbkBe = XdVNhpxV:Get_Ball_Properties()
						local uaKQIoBc = XdVNhpxV:Get_Entity_Properties()
						local qebSbTfI = XdVNhpxV.Spam_Service({
							YAmtbkBe = YAmtbkBe,
							uaKQIoBc = uaKQIoBc,
							Xa_UXbUD = XOKnMRQe,
						})
						local TbWeoNPw = bfwPlQYr.PrimaryPart.CnDtwxLg
						local mZLzrFif = SaemPGTN:DistanceFromCharacter(TbWeoNPw)
						local yDsUdQFN = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - jNhleSvv.CnDtwxLg).Unit
						local gBtOQRTG = pmkDeRiT.VectorVelocity.Unit
						local iIOhBJrE = yDsUdQFN:iIOhBJrE(gBtOQRTG)
						local ZjNqvJBA = SaemPGTN:DistanceFromCharacter(jNhleSvv.CnDtwxLg)
						if not incrddyQ then
							return
						end
						if mZLzrFif > qebSbTfI or ZjNqvJBA > qebSbTfI then
							return
						end
						local hswXsTAo = SaemPGTN.FdFREgFX:GetAttribute((EaRfroxI('UHVsc2Vk')))
						if hswXsTAo then
							return
						end
						if incrddyQ == tostring(SaemPGTN) and mZLzrFif > 30 and ZjNqvJBA > 30 then
							return
						end
						local rBTWmhXd = JLiSFGVs
						if ZjNqvJBA <= qebSbTfI and RwUltRXA > rBTWmhXd then
							if ZjNqvJBA > qebSbTfI or mZLzrFif > qebSbTfI then
								return
							end
							if tick() - (fBJECaMG or 0) < 0.1 then
								return
							end
							fBJECaMG = tick()
							tCHLSOwu:SendKeyEvent(true, Enum.pNQpGDgs.F, false, game)
						end
					end)
				else
					if uTCIEKB_[(PtvIEkyl('lRWuJIDN=='))] then
						uTCIEKB_[(PtvIEkyl('lRWuJIDN=='))]:Disconnect()
						uTCIEKB_[(PtvIEkyl('lRWuJIDN=='))] = nil
					end
				end
			end,
		})
		KpkhQUQZ:change_state(true)
	end
	LWjFgXhc:create_checkbox({
		sVjkUGYT = (pBgxrPBf('BjZSaHst=')),
		QUwQzVsO = (YMqnWnEv('jWLFVEqy=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().lZJEfvRJ = MtBbMsjT
		end,
	})
	LWjFgXhc:create_checkbox({
		sVjkUGYT = (MzClWfmu('Tm90aWZ5')),
		QUwQzVsO = (yVTUoEho('TWFudWFsX1NwYW1fUGFycnlfTm90aWZ5')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().riBFxyjX = MtBbMsjT
		end,
	})
	local O_mybZyg = XjRrMdft:create_module({
		sVjkUGYT = (UNeUlLDx('fzgBqPgl==')),
		QUwQzVsO = (UNeUlLDx('fzgBqPgl==')),
		SWrnJFTr = (pcRVaDRJ('SW5zdGFudGx5IGhpdHMgYmFsbCB3aGVuIHRhcmdldGVk')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if getgenv().QDrJOVAx then
				if MtBbMsjT then
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (XcIvVQnU('fVtmQoVZ=')),
						FjELzCgy = 3,
					})
				else
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (pAw_I_ys('VHJpZ2dlcmJvdCB0dXJuZWQgT0ZG')),
						FjELzCgy = 3,
					})
				end
			end
			if MtBbMsjT then
				uTCIEKB_[(UNeUlLDx('fzgBqPgl=='))] = nEosvQhM.PreSimulation:Connect(function()
					local GhNDJEBK = XdVNhpxV.Get_Balls()
					for _, jNhleSvv in pairs(GhNDJEBK) do
						if not jNhleSvv then
							return
						end
						jNhleSvv:GetAttributeChangedSignal((cKPGuSCk('dGFyZ2V0'))):Once(function()
							FAt_zBeB = false
						end)
						if FAt_zBeB then
							return
						end
						local incrddyQ = jNhleSvv:GetAttribute((cKPGuSCk('dGFyZ2V0')))
						local kkCdjifU = SaemPGTN.FdFREgFX.PrimaryPart:FindFirstChild((ze_Yivnp('U2luZ3VsYXJpdHlDYXBl')))
						if kkCdjifU then
							return
						end
						if getgenv().TriggerbotInfinityDetection and uvLNbmAF then
							return
						end
						if incrddyQ == tostring(SaemPGTN) then
							if getgenv().jYxCVLMa then
								tCHLSOwu:SendKeyEvent(true, Enum.pNQpGDgs.F, false, game)
							else
								XdVNhpxV.DyVUcGiL(oetJaVvE)
							end
							FAt_zBeB = true
						end
						local vuvjSPEO = tick()
						repeat
							nEosvQhM.PreSimulation:Wait()
						until (tick() - vuvjSPEO) >= 1 or not FAt_zBeB
						FAt_zBeB = false
					end
				end)
			else
				if uTCIEKB_[(UNeUlLDx('fzgBqPgl=='))] then
					uTCIEKB_[(UNeUlLDx('fzgBqPgl=='))]:Disconnect()
					uTCIEKB_[(UNeUlLDx('fzgBqPgl=='))] = nil
				end
			end
		end,
	})
	O_mybZyg:create_checkbox({
		sVjkUGYT = (pBgxrPBf('BjZSaHst=')),
		QUwQzVsO = (bLtfuwko('QaiKQfcI==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().jYxCVLMa = MtBbMsjT
		end,
	})
	O_mybZyg:create_checkbox({
		sVjkUGYT = (MzClWfmu('Tm90aWZ5')),
		QUwQzVsO = (KyCAbxHr('jNJLWqZO==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().QDrJOVAx = MtBbMsjT
		end,
	})
	local scjRZvFr = {
		(TQnLNBed('Q2FtZXJh')),
		(IcyVwjlZ('UmFuZG9t')),
		(ugNvsoyC('QmFja3dhcmRz')),
		(QYulESdV('tKSXPdul=')),
		(FBhvSzuC('akrYCToy==')),
		(ycZY__Ki('TEuaggA_==')),
		(MCglQeoV('oDLzwODw=')),
		(VmiMVLxN('HDqlsxEO==')),
		(XLRlyMDy('SbEfzlPv=')),
		(XAjnVXGs('MyrQGVpN=')),
	}
	local qDGNvyuH = 1
	local DkiVAhBX = XjRrMdft:create_module({
		sVjkUGYT = (dNorkeON('mwPxbnIp==')),
		QUwQzVsO = (dKGgItmM('SG90a2V5UGFycnlUeXBl')),
		SWrnJFTr = (C_sBRClt('QWxsb3dzIEhvdGtleSBQYXJyeSBUeXBl')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().DkiVAhBX = MtBbMsjT
		end,
	})
	DkiVAhBX:create_checkbox({
		sVjkUGYT = (MzClWfmu('Tm90aWZ5')),
		QUwQzVsO = (nlOYxtZD('SG90a2V5UGFycnlUeXBlTm90aWZ5')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().LHECrHb_ = MtBbMsjT
		end,
	})
	local Wa_gkmfK = XjRrMdft:create_module({
		sVjkUGYT = (NJJJcL_Y('IPl_lIuN==')),
		QUwQzVsO = (XgzSzAoW('zphCQkQg=')),
		SWrnJFTr = (JLjaEf_a('ZfBplvzI==')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if MtBbMsjT then
				local vYzJNUyA = Instance.new((ZebIjFEZ('U2NyZWVuR3Vp')))
				vYzJNUyA.kUsGNowR = (TcQcXlwT('dorMcxQN=='))
				vYzJNUyA.KLajSNfj = false
				vYzJNUyA.iLnwUpvP = game.AnLjVvhp
				local VKiNdKtL = Instance.new((BMMjLcgN('KbBccYvg=')))
				VKiNdKtL.kUsGNowR = (ghSCZwah('TWFpbkZyYW1l'))
				VKiNdKtL.CnDtwxLg = UDim2.new(0, 20, 0, 20)
				VKiNdKtL.GQ_uGtll = UDim2.new(0, 200, 0, 100)
				VKiNdKtL.rzJhkyaA = Color3.fromRGB(90, 60, 180)
				VKiNdKtL.SUJVqdpc = 0.25
				VKiNdKtL.FeqaFgqY = 0
				VKiNdKtL.vVvkcbkV = true
				VKiNdKtL.DtrSkYbU = true
				VKiNdKtL.iLnwUpvP = vYzJNUyA
				local PNahoRgF = Instance.new((ZpJekYsc('FPKlcUjA=')))
				PNahoRgF.FtqguLOh = UDim.new(0, 12)
				PNahoRgF.iLnwUpvP = VKiNdKtL
				local ZzQjpBkQ = Instance.new((yGNIwPXD('tAJyiPTj=')))
				ZzQjpBkQ.dwcIixam = 2
				ZzQjpBkQ.XhkqdMAA = Color3.fromRGB(190, 150, 255)
				ZzQjpBkQ.ODeSIaku = 0.2
				ZzQjpBkQ.mpTNkGqI = Enum.mpTNkGqI.Border
				ZzQjpBkQ.iLnwUpvP = VKiNdKtL
				local JSPKeLyJ = Instance.new((NpNTHBIS('wFITuaNq==')))
				JSPKeLyJ.XhkqdMAA = ColorSequence.new({
					ColorSequenceKeypoint.new(0, Color3.fromRGB(90, 60, 180)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(15, 10, 25)),
				})
				JSPKeLyJ.juYejaby = 0
				JSPKeLyJ.iLnwUpvP = VKiNdKtL
				local LBdftbUx = Instance.new((sbsBrvKu('LPkLpcvV==')))
				LBdftbUx.kUsGNowR = (ymGdIy_u('pZwGyvsO='))
				LBdftbUx.KvDuNNzM = (MqamosZT('U2V0IEN1cnZl'))
				LBdftbUx.GQ_uGtll = UDim2.new(0, 160, 0, 40)
				LBdftbUx.CnDtwxLg = UDim2.new(0.5, -80, 0.5, -20)
				LBdftbUx.SUJVqdpc = 1
				LBdftbUx.FeqaFgqY = 0
				LBdftbUx.qTDLndyw = Enum.qTDLndyw.GothamSemibold
				LBdftbUx.cntGjxPp = Color3.fromRGB(235, 215, 255)
				LBdftbUx.ZjirLfyu = 22
				LBdftbUx.iLnwUpvP = VKiNdKtL
				LBdftbUx.MouseButton1Click:Connect(function()
					qDGNvyuH += 1
					if qDGNvyuH > #scjRZvFr then
						qDGNvyuH = 1
					end
					local XCBDnYZQ = scjRZvFr[qDGNvyuH]
					oetJaVvE = QBpYibSB and QBpYibSB[XCBDnYZQ] or XCBDnYZQ
					if JHYZRI_e and JHYZRI_e.RHNIXXYR then
						JHYZRI_e:RHNIXXYR(XCBDnYZQ)
					end
					LBdftbUx.KvDuNNzM = XCBDnYZQ
					if getgenv().LHECrHb_ then
						wnJpGIvG.SendNotification({
							sVjkUGYT = (xMatWrYH('sOowLlzb==')),
							mTLpUPBT = (HypmcMjc('ByemJAu_==')) .. XCBDnYZQ,
							FjELzCgy = 3,
						})
					end
				end)
			else
				local VaJfhlQQ = game.AnLjVvhp:FindFirstChild((TcQcXlwT('dorMcxQN==')))
				if VaJfhlQQ then
					VaJfhlQQ:Destroy()
				end
			end
		end,
	})
	local pmpjepEr = XjRrMdft:create_module({
		sVjkUGYT = (hSmrwyjM('ByBSyZia=')),
		QUwQzVsO = (meYUgvba('lnyTJdJV=')),
		SWrnJFTr = (gWuxlRLv('aVKqrhgB=')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(state)
			if getgenv().wyhfnoqE then
				if state then
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (ZQpufssZ('TG9iYnkgQVAgaGFzIGJlZW4gdHVybmVkIE9O')),
						FjELzCgy = 3,
					})
				else
					wnJpGIvG.SendNotification({
						sVjkUGYT = (xMatWrYH('sOowLlzb==')),
						mTLpUPBT = (xVjEflzy('SHpQgVye==')),
						FjELzCgy = 3,
					})
				end
			end
			if state then
				uTCIEKB_[(hSmrwyjM('ByBSyZia='))] = nEosvQhM.Heartbeat:Connect(function()
					local jNhleSvv = XdVNhpxV.Lobby_Balls()
					if not jNhleSvv then
						return
					end
					local pmkDeRiT = jNhleSvv:FindFirstChild((WIXSpjUM('nGxDDiot==')))
					if not pmkDeRiT then
						return
					end
					jNhleSvv:GetAttributeChangedSignal((cKPGuSCk('dGFyZ2V0'))):Once(function()
						DEvY_QQG = false
					end)
					if DEvY_QQG then
						return
					end
					local incrddyQ = jNhleSvv:GetAttribute((cKPGuSCk('dGFyZ2V0')))
					local SsTNiIDK = pmkDeRiT.VectorVelocity
					local ZjNqvJBA = SaemPGTN:DistanceFromCharacter(jNhleSvv.CnDtwxLg)
					local YrZQlzgM = SsTNiIDK.Magnitude
					local Xa_UXbUD = game:GetService((GHqnZNCt('AlYwSGPB='))).Network.ServerStatsItem[(eQPiKtEX('RGF0YSBQaW5n'))]:GetValue() / 10
					local ZomSrKbX = math.min(math.max(YrZQlzgM - 9.5, 0), 650)
					local mBurzigl = 2.4 + ZomSrKbX * 0.002
					local KKXspChH = fQhQnTbm
					if getgenv().RWCArc_b then
						KKXspChH = 0.7 + (math.random(1, 100) - 1) * (0.35 / 99)
					end
					local sRdpoIFk = mBurzigl * KKXspChH
					local XUTjupIn = Xa_UXbUD + math.max(YrZQlzgM / sRdpoIFk, 9.5)
					if incrddyQ == tostring(SaemPGTN) and ZjNqvJBA <= XUTjupIn then
						if getgenv().bEqLgJlB then
							tCHLSOwu:SendKeyEvent(true, Enum.pNQpGDgs.F, false, game)
						else
							XdVNhpxV.DyVUcGiL(oetJaVvE)
						end
						DEvY_QQG = true
					end
					local RzUNARoY = tick()
					repeat
						nEosvQhM.PreSimulation:Wait()
					until (tick() - RzUNARoY) >= 1 or not DEvY_QQG
					DEvY_QQG = false
				end)
			else
				if uTCIEKB_[(hSmrwyjM('ByBSyZia='))] then
					uTCIEKB_[(hSmrwyjM('ByBSyZia='))]:Disconnect()
					uTCIEKB_[(hSmrwyjM('ByBSyZia='))] = nil
				end
			end
		end,
	})
	pmpjepEr:create_slider({
		sVjkUGYT = (ePwyiuvd('uQqJHPjh=')),
		QUwQzVsO = (bIQLsiWL('RXvQtlXP=')),
		RkejAGeP = 100,
		XZGGCXTU = 1,
		MtBbMsjT = 100,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT: number)
			fQhQnTbm = 0.7 + (MtBbMsjT - 1) * (0.35 / 99)
		end,
	})
	pmpjepEr:create_divider({})
	pmpjepEr:create_checkbox({
		sVjkUGYT = (BAvZowqS('ALCjCVpe==')),
		QUwQzVsO = (GTDlOtOv('UmFuZG9tX1BhcnJ5X0FjY3VyYWN5')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().RWCArc_b = MtBbMsjT
		end,
	})
	pmpjepEr:create_checkbox({
		sVjkUGYT = (pBgxrPBf('BjZSaHst=')),
		QUwQzVsO = (extMWbJE('LwGO_DRh=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().bEqLgJlB = MtBbMsjT
		end,
	})
	pmpjepEr:create_checkbox({
		sVjkUGYT = (MzClWfmu('Tm90aWZ5')),
		QUwQzVsO = (pfoNKbwp('TG9iYnlfQVBfTm90aWZ5')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().wyhfnoqE = MtBbMsjT
		end,
	})
	local pbVQtTSf = game.HiPehwMi.lMMnTtNi
	local lWIDWhFN = sciwVark.CurrentCamera
	local ugmWtGwn = game.gCSggroG.IXBBDJxC.ParryAttempt
	getgenv().JXQzCZqa = nil
	function rdymixXz(qhDlgRL_)
		if qhDlgRL_ then
			if qhDlgRL_:FindFirstChild((WIXSpjUM('nGxDDiot=='))) and qhDlgRL_.AFSSGuYd.VectorVelocity then
				return qhDlgRL_.AFSSGuYd.VectorVelocity
			end
		else
			for _, b in pairs(sciwVark.GhNDJEBK:GetChildren()) do
				if b:FindFirstChild((WIXSpjUM('nGxDDiot=='))) and b.AFSSGuYd.VectorVelocity then
					return b.AFSSGuYd.VectorVelocity
				end
			end
		end
		return Vector3.new(0, 0, 0)
	end
	function yVpWVOaI()
		local qXxFtbzt = pbVQtTSf.FdFREgFX
		if qXxFtbzt and qXxFtbzt:FindFirstChild((jdmcCbpM('DqOgQiwY='))) then
			lWIDWhFN.fUdcvZxQ = qXxFtbzt.Humanoid
		end
	end
	local gutsiJWb = XjRrMdft:create_module({
		sVjkUGYT = (gDskJrTy('DjKkgoRi==')),
		QUwQzVsO = (kCMOiAYV('wNwCZLxE==')),
		SWrnJFTr = (Nd_RYgLK('VGVsZXBvcnRzIHRvIHRoZSBiYWxs')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().TXpRsBTV = MtBbMsjT
			if MtBbMsjT then
				if pbVQtTSf.FdFREgFX and pbVQtTSf.FdFREgFX:FindFirstChild((jdmcCbpM('DqOgQiwY='))) then
					getgenv().JXQzCZqa = lWIDWhFN.fUdcvZxQ
				end
				uTCIEKB_[(pkzGuZAM('QmFsbFRQX0FkZGVk'))] = sciwVark.GhNDJEBK.ChildAdded:Connect(function(eTdovwa_)
					if eTdovwa_:IsA((uJNLsMPn('iLNNidML='))) then
						uTCIEKB_[(DeluVeEZ('QmFsbFRQX0NoYW5nZWRf')) .. eTdovwa_.kUsGNowR] = eTdovwa_.Changed:Connect(function(prop)
							local FpxWDKgF = pbVQtTSf.FdFREgFX
							if not FpxWDKgF then
								return
							end
							local HYsxldJY = FpxWDKgF:FindFirstChild((GLWYyTSQ('e_PskZtA==')))
							if not HYsxldJY then
								return
							end
							local ToSxwrMt = rdymixXz(eTdovwa_)
							if ToSxwrMt then
								if math.abs(ToSxwrMt.X) > math.abs(ToSxwrMt.Z) then
									HYsxldJY.ggiPDUBM = eTdovwa_.ggiPDUBM + Vector3.new(0, 5, 10)
								else
									HYsxldJY.ggiPDUBM = eTdovwa_.ggiPDUBM + Vector3.new(10, 5, 0)
								end
							end
							lWIDWhFN.fUdcvZxQ = eTdovwa_
							if eTdovwa_:GetAttribute((cKPGuSCk('dGFyZ2V0'))) == pbVQtTSf.kUsGNowR then
								while
									eTdovwa_:GetAttribute((cKPGuSCk('dGFyZ2V0'))) == pbVQtTSf.kUsGNowR
									and eTdovwa_
									and FpxWDKgF:FindFirstChild((jdmcCbpM('DqOgQiwY=')))
									and FpxWDKgF.Humanoid.Health > 0
								do
									local bkXcKSoq = 0
									while eTdovwa_:GetAttribute((cKPGuSCk('dGFyZ2V0'))) == pbVQtTSf.kUsGNowR and bkXcKSoq ~= 20 do
										bkXcKSoq = bkXcKSoq + 1
										task.wait()
									end
								end
								task.wait()
							end
						end)
					end
				end)
			else
				for connName, conn in pairs(uTCIEKB_) do
					if string.find(connName, (oKpAzpwC('QmFsbFRQ'))) then
						conn:Disconnect()
						uTCIEKB_[connName] = nil
					end
				end
				yVpWVOaI()
			end
		end,
	})
	local kKDBtzmq = XjRrMdft:create_module({
		sVjkUGYT = (kzKxJQHU('SW5zdGFudCBCYWxsIFRQ')),
		QUwQzVsO = (DQEGDYzB('SW5zdGFudF9CYWxsX1RQ')),
		SWrnJFTr = (FxBCsbDP('wnzOFFwh=')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().xAiLSEgJ = MtBbMsjT
			if MtBbMsjT then
				if pbVQtTSf.FdFREgFX and pbVQtTSf.FdFREgFX:FindFirstChild((jdmcCbpM('DqOgQiwY='))) then
					getgenv().JXQzCZqa = lWIDWhFN.fUdcvZxQ
				end
				getgenv()._zzDpQkQ = nil
				for _, qhDlgRL_ in ipairs(sciwVark.GhNDJEBK:GetChildren()) do
					if qhDlgRL_:IsA((uJNLsMPn('iLNNidML='))) then
						uTCIEKB_[(pxvSHlV_('JvMRwkSB==')) .. qhDlgRL_.kUsGNowR] = qhDlgRL_
							:GetAttributeChangedSignal((cKPGuSCk('dGFyZ2V0')))
							:Connect(function()
								ryHvuWBo(qhDlgRL_)
							end)
					end
				end
				uTCIEKB_[(UhNKlHlF('DhVsFGwo=='))] = sciwVark.GhNDJEBK.ChildAdded:Connect(function(qhDlgRL_)
					if qhDlgRL_:IsA((uJNLsMPn('iLNNidML='))) then
						task.wait(0.1)
						if qhDlgRL_:GetAttribute((cKPGuSCk('dGFyZ2V0'))) == pbVQtTSf.kUsGNowR then
							ryHvuWBo(qhDlgRL_)
						end
						uTCIEKB_[(pxvSHlV_('JvMRwkSB==')) .. qhDlgRL_.kUsGNowR] = qhDlgRL_
							:GetAttributeChangedSignal((cKPGuSCk('dGFyZ2V0')))
							:Connect(function()
								ryHvuWBo(qhDlgRL_)
							end)
					end
				end)
			else
				for connName, conn in pairs(uTCIEKB_) do
					if string.find(connName, (LgGFOmhl('QOUBYcaP=='))) then
						conn:Disconnect()
						uTCIEKB_[connName] = nil
					end
				end
				if getgenv()._zzDpQkQ then
					local FpxWDKgF = pbVQtTSf.FdFREgFX
					if FpxWDKgF then
						local HYsxldJY = FpxWDKgF:FindFirstChild((GLWYyTSQ('e_PskZtA==')))
						local FrFQjviz = FpxWDKgF:FindFirstChild((jdmcCbpM('DqOgQiwY=')))
						if HYsxldJY and FrFQjviz then
							FrFQjviz.ijRVmjms = true
							HYsxldJY:PivotTo(getgenv()._zzDpQkQ)
							task.wait(0.1)
							FrFQjviz.ijRVmjms = false
						end
					end
					getgenv()._zzDpQkQ = nil
				end
				yVpWVOaI()
			end
		end,
	})
	function ryHvuWBo(qhDlgRL_)
		local UgGyxiOX = qhDlgRL_:GetAttribute((cKPGuSCk('dGFyZ2V0')))
		local FpxWDKgF = pbVQtTSf.FdFREgFX
		if not FpxWDKgF then
			return
		end
		local HYsxldJY = FpxWDKgF:FindFirstChild((GLWYyTSQ('e_PskZtA==')))
		local FrFQjviz = FpxWDKgF:FindFirstChild((jdmcCbpM('DqOgQiwY=')))
		if not HYsxldJY or not FrFQjviz then
			return
		end
		if UgGyxiOX == pbVQtTSf.kUsGNowR then
			if not getgenv()._zzDpQkQ then
				getgenv()._zzDpQkQ = HYsxldJY.ggiPDUBM
			end
			local ToSxwrMt = rdymixXz(qhDlgRL_)
			if ToSxwrMt.Magnitude > 100 then
				task.wait(0.2)
			end
			local qORhkftL = Vector3.new(5, 5, 5)
			FrFQjviz.ijRVmjms = true
			HYsxldJY:PivotTo(qhDlgRL_.ggiPDUBM + qORhkftL)
			task.wait(0.1)
			FrFQjviz.ijRVmjms = false
			lWIDWhFN.fUdcvZxQ = qhDlgRL_
		else
			if getgenv()._zzDpQkQ then
				FrFQjviz.ijRVmjms = true
				HYsxldJY:PivotTo(getgenv()._zzDpQkQ)
				task.wait(0.1)
				FrFQjviz.ijRVmjms = false
				getgenv()._zzDpQkQ = nil
				yVpWVOaI()
			end
		end
	end
	local yaSDEauF = 36
	local LKSgoocG = rAIyPRJJ:create_module({
		sVjkUGYT = (BTCZMCaP('TKvLlZmU=')),
		QUwQzVsO = (BTCZMCaP('TKvLlZmU=')),
		SWrnJFTr = (_xebGopV('KzVJasJP=')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			if MtBbMsjT then
				uTCIEKB_[(Ia_AxKXs('U3RyYWZl'))] = game:GetService((WPqYNwHD('qnlbtCJq=='))).PreSimulation:Connect(function()
					local qXxFtbzt = game.HiPehwMi.lMMnTtNi.FdFREgFX
					if qXxFtbzt and qXxFtbzt:FindFirstChild((jdmcCbpM('DqOgQiwY='))) then
						qXxFtbzt.Humanoid.kWGkECIA = yaSDEauF
					end
				end)
			else
				local qXxFtbzt = game.HiPehwMi.lMMnTtNi.FdFREgFX
				if qXxFtbzt and qXxFtbzt:FindFirstChild((jdmcCbpM('DqOgQiwY='))) then
					qXxFtbzt.Humanoid.kWGkECIA = 36
				end
				if uTCIEKB_[(Ia_AxKXs('U3RyYWZl'))] then
					uTCIEKB_[(Ia_AxKXs('U3RyYWZl'))]:Disconnect()
					uTCIEKB_[(Ia_AxKXs('U3RyYWZl'))] = nil
				end
			end
		end,
	})
	LKSgoocG:create_slider({
		sVjkUGYT = (WTDmDPfw('U3RyYWZlIFNwZWVk')),
		QUwQzVsO = (awRSymBm('U3RyYWZlX1NwZWVk')),
		XZGGCXTU = 36,
		RkejAGeP = 200,
		MtBbMsjT = 36,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT)
			yaSDEauF = MtBbMsjT
		end,
	})
	local lnaZTRxc = rAIyPRJJ:create_module({
		sVjkUGYT = (WcouvMnO('hXXZMbfg==')),
		QUwQzVsO = (WcouvMnO('hXXZMbfg==')),
		SWrnJFTr = (HEqxxWkZ('U3BpbnMgUGxheWVy')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().lnaZTRxc = MtBbMsjT
			if MtBbMsjT then
				getgenv().qymFmtQZ = true
				getgenv().bwBQFXjC = getgenv().bwBQFXjC or 1
				local HiPehwMi = game:GetService((jMtHtJTC('ApUckBcI==')))
				local nEosvQhM = game:GetService((WPqYNwHD('qnlbtCJq==')))
				local TnGXMggk = HiPehwMi.lMMnTtNi
				local function LHUGUomz()
					while getgenv().qymFmtQZ do
						nEosvQhM.Heartbeat:Wait()
						local wqhpqQRT = TnGXMggk.FdFREgFX
						local XIctSKIL = wqhpqQRT and wqhpqQRT:FindFirstChild((GLWYyTSQ('e_PskZtA==')))
						if wqhpqQRT and XIctSKIL then
							XIctSKIL.ggiPDUBM *= ggiPDUBM.Angles(0, getgenv().bwBQFXjC, 0)
						end
					end
				end
				if not getgenv().MvPWYVzj then
					getgenv().MvPWYVzj = coroutine.create(LHUGUomz)
					coroutine.resume(getgenv().MvPWYVzj)
				end
			else
				getgenv().qymFmtQZ = false
				if getgenv().MvPWYVzj then
					getgenv().MvPWYVzj = nil
				end
			end
		end,
	})
	lnaZTRxc:create_slider({
		sVjkUGYT = (mYyiCnyJ('NpwYiicG==')),
		QUwQzVsO = (PdyZCKtg('LvWA_ayO==')),
		RkejAGeP = 100,
		XZGGCXTU = 1,
		MtBbMsjT = 1,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT)
			getgenv().bwBQFXjC = math.rad(MtBbMsjT)
		end,
	})
	local jUVOZUPz = rAIyPRJJ:create_module({
		sVjkUGYT = (BPmRAXiP('JGkfafnW==')),
		QUwQzVsO = (bbecnNVk('UockTWTJ==')),
		SWrnJFTr = (PVyMCcye('Q2hhbmdlcyBDYW1lcmEgUE9W')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().nDzTYLEc = MtBbMsjT
			local VBRjqPlP = game:GetService((XQoEnCmc('V29ya3NwYWNl'))).CurrentCamera
			if MtBbMsjT then
				getgenv().PSsAhNMJ = getgenv().PSsAhNMJ or 70
				VBRjqPlP.RKOYFrfc = getgenv().PSsAhNMJ
				if not getgenv().UNNVGdvz then
					getgenv().UNNVGdvz = game:GetService((WPqYNwHD('qnlbtCJq=='))).RenderStepped:Connect(function()
						if getgenv().nDzTYLEc then
							VBRjqPlP.RKOYFrfc = getgenv().PSsAhNMJ
						end
					end)
				end
			else
				VBRjqPlP.RKOYFrfc = 70
				if getgenv().UNNVGdvz then
					getgenv().UNNVGdvz:Disconnect()
					getgenv().UNNVGdvz = nil
				end
			end
		end,
	})
	jUVOZUPz:create_slider({
		sVjkUGYT = (ebjMFQTm('xVicEkgn==')),
		QUwQzVsO = (_BMp_WWf('KUnNbCBD==')),
		RkejAGeP = 120,
		XZGGCXTU = 50,
		MtBbMsjT = 70,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT)
			getgenv().PSsAhNMJ = MtBbMsjT
			if getgenv().nDzTYLEc then
				game:GetService((XQoEnCmc('V29ya3NwYWNl'))).CurrentCamera.RKOYFrfc = MtBbMsjT
			end
		end,
	})
	local vFdSaO_N = rAIyPRJJ:create_module({
		sVjkUGYT = (ojNWfyuS('RW1vdGVz')),
		QUwQzVsO = (ojNWfyuS('RW1vdGVz')),
		SWrnJFTr = (GydmwyzE('WypPnOZL==')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().vFdSaO_N = MtBbMsjT
			if MtBbMsjT then
				uTCIEKB_[(jprJhKpB('TDXqjcaf=='))] = nEosvQhM.Heartbeat:Connect(function()
					if not SaemPGTN.FdFREgFX or not SaemPGTN.FdFREgFX.PrimaryPart then
						return
					end
					local YrZQlzgM = SaemPGTN.FdFREgFX.PrimaryPart.TyTRWZMy.Magnitude
					if YrZQlzgM > 30 then
						if DocHaApR._XmoAaoQ and not getgenv()._RYrWJbl then
							DocHaApR._XmoAaoQ:Stop()
							DocHaApR._XmoAaoQ:Destroy()
							DocHaApR._XmoAaoQ = nil
						end
					else
						if not DocHaApR._XmoAaoQ and DocHaApR.foBkkRCP then
							XdVNhpxV.Play_Animation(DocHaApR.foBkkRCP)
						end
					end
				end)
			else
				if DocHaApR._XmoAaoQ then
					DocHaApR._XmoAaoQ:Stop()
					DocHaApR._XmoAaoQ:Destroy()
					DocHaApR._XmoAaoQ = nil
				end
				if uTCIEKB_[(jprJhKpB('TDXqjcaf=='))] then
					uTCIEKB_[(jprJhKpB('TDXqjcaf=='))]:Disconnect()
					uTCIEKB_[(jprJhKpB('TDXqjcaf=='))] = nil
				end
			end
		end,
	})
	vFdSaO_N:create_checkbox({
		sVjkUGYT = (GhzdMrDL('gsIIGQXI==')),
		QUwQzVsO = (qVBiovVX('bskJSqVV==')),
		lqbdQfBZ = false,
		nRQxmogl = function(MtBbMsjT)
			getgenv()._RYrWJbl = MtBbMsjT
		end,
	})
	local pWVJeNqK = QskPwRia[1]
	local SANdNuzZ = vFdSaO_N:create_dropdown({
		sVjkUGYT = (ozsCcRoA('krHxYQ_K=')),
		QUwQzVsO = (TjgXjvLv('U2VsZWN0ZWRfQW5pbWF0aW9u')),
		ksrUOPAp = QskPwRia,
		VVOXceIU = false,
		LArSwwmh = #QskPwRia,
		nRQxmogl = function(MtBbMsjT)
			pWVJeNqK = MtBbMsjT
			if getgenv().vFdSaO_N then
				XdVNhpxV.Play_Animation(MtBbMsjT)
			end
		end,
	})
	SANdNuzZ:RHNIXXYR(pWVJeNqK)
	_G.xiUJENzm = {}
	local LXgVHpES = rAIyPRJJ:create_module({
		sVjkUGYT = (aofbcVpC('oMvFkJQD==')),
		QUwQzVsO = (ZvSIMvqF('AkIjaMym==')),
		SWrnJFTr = (kYqcBssX('Zothwdvu=')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			local pbkkwcfn = game:GetService((jMtHtJTC('ApUckBcI==')))
			local ZQdLDnto = pbkkwcfn.lMMnTtNi
			local function rrhyXDsN(qXxFtbzt)
				local _FFBYAYQ = qXxFtbzt:FindFirstChild((xDfxBcaJ('kYShrfxQ='))) or qXxFtbzt:FindFirstChild((qXsaHOcH('UmlnaHQgTGVn')))
				if not _FFBYAYQ then
					warn((GNVHConR('fQYENzJr=')))
					return
				end
				for _, child in pairs(_FFBYAYQ:GetChildren()) do
					if child:IsA((AAAckfHK('xHfqbRDJ='))) then
						child:Destroy()
					end
				end
				local CdqxBKxo = Instance.new((AAAckfHK('xHfqbRDJ=')))
				CdqxBKxo.D_M_twIh = (hzmWolGK('AJQGJPXl=='))
				CdqxBKxo.rCPpVOVS = (BIuJTQzw('HLYPVlfN=='))
				CdqxBKxo.CbwxSFLc = Vector3.new(1, 1, 1)
				CdqxBKxo.iLnwUpvP = _FFBYAYQ
			end
			local function KoGLw_Nx(wqhpqQRT)
				if wqhpqQRT then
					local _FFBYAYQ = wqhpqQRT:FindFirstChild((xDfxBcaJ('kYShrfxQ='))) or wqhpqQRT:FindFirstChild((qXsaHOcH('UmlnaHQgTGVn')))
					if _FFBYAYQ then
						local iLUKuwPW = _FFBYAYQ:FindFirstChildOfClass((AAAckfHK('xHfqbRDJ=')))
						if iLUKuwPW then
							_G.xiUJENzm.DXRSrJMc = iLUKuwPW.D_M_twIh
							_G.xiUJENzm.Jngbaqqc = iLUKuwPW.rCPpVOVS
							_G.xiUJENzm.OZQsivbo = iLUKuwPW.CbwxSFLc
						else
							_G.xiUJENzm.NSNHmSVH = true
						end
						_G.xiUJENzm.QezALnCa = {}
						for _, child in pairs(_FFBYAYQ:GetChildren()) do
							if child:IsA((AAAckfHK('xHfqbRDJ='))) then
								table.insert(_G.xiUJENzm.QezALnCa, {
									EDUQlNJE = child.EDUQlNJE,
									GNHqOoSd = {
										D_M_twIh = child.D_M_twIh,
										rCPpVOVS = child.rCPpVOVS,
										CbwxSFLc = child.CbwxSFLc,
									},
								})
							end
						end
					end
				end
			end
			local function hmcsuJOE(wqhpqQRT)
				if wqhpqQRT then
					local _FFBYAYQ = wqhpqQRT:FindFirstChild((xDfxBcaJ('kYShrfxQ='))) or wqhpqQRT:FindFirstChild((qXsaHOcH('UmlnaHQgTGVn')))
					if _FFBYAYQ and _G.xiUJENzm.QezALnCa then
						for _, child in pairs(_FFBYAYQ:GetChildren()) do
							if child:IsA((AAAckfHK('xHfqbRDJ='))) then
								child:Destroy()
							end
						end
						if _G.xiUJENzm.NSNHmSVH then
							return
						end
						for _, childData in ipairs(_G.xiUJENzm.QezALnCa) do
							if childData.EDUQlNJE == (AAAckfHK('xHfqbRDJ=')) then
								local uhFIdQED = Instance.new((AAAckfHK('xHfqbRDJ=')))
								uhFIdQED.D_M_twIh = childData.GNHqOoSd.D_M_twIh
								uhFIdQED.rCPpVOVS = childData.GNHqOoSd.rCPpVOVS
								uhFIdQED.CbwxSFLc = childData.GNHqOoSd.CbwxSFLc
								uhFIdQED.iLnwUpvP = _FFBYAYQ
							end
						end
					end
				end
			end
			if MtBbMsjT then
				NzFAIodH = true
				getgenv().TnGwQyZv = {
					dhJbikKI = true,
				}
				if ZQdLDnto.FdFREgFX then
					local ZQBMWEEF = ZQdLDnto.FdFREgFX:FindFirstChild((vNJYn_TW('YsilxmhX==')))
					if ZQBMWEEF and getgenv().TnGwQyZv.dhJbikKI then
						_G.xiUJENzm.zWoqkWiT = ZQBMWEEF.ODeSIaku
						local MNLq_LC_ = ZQBMWEEF:FindFirstChildOfClass((tXGtAfbP('OhGyQbiX=')))
						if MNLq_LC_ then
							_G.xiUJENzm.eUDcRX_O = MNLq_LC_.sppSbgll
							_G.xiUJENzm.gSCdxLmQ = MNLq_LC_.kUsGNowR
						end
					end
					KoGLw_Nx(ZQdLDnto.FdFREgFX)
					rrhyXDsN(ZQdLDnto.FdFREgFX)
				end
				_G.xiUJENzm.XyReUqkQ = ZQdLDnto.CharacterAdded:Connect(function(wqhpqQRT)
    
   				 local ZQBMWEEF = wqhpqQRT:WaitForChild((vNJYn_TW('YsilxmhX==')), 5)
    			if ZQBMWEEF and getgenv().TnGwQyZv.dhJbikKI then
        		_G.xiUJENzm.zWoqkWiT = ZQBMWEEF.ODeSIaku
       			 local MNLq_LC_ = ZQBMWEEF:FindFirstChildOfClass((tXGtAfbP('OhGyQbiX=')))
       		 if MNLq_LC_ then
            _G.xiUJENzm.eUDcRX_O = MNLq_LC_.sppSbgll
            _G.xiUJENzm.gSCdxLmQ = MNLq_LC_.kUsGNowR
       	 end
    	end

    
    				local _FFBYAYQ = wqhpqQRT:WaitForChild((xDfxBcaJ('kYShrfxQ=')), 0.1) or wqhpqQRT:WaitForChild((qXsaHOcH('UmlnaHQgTGVn')), 0.1)
   			 		if _FFBYAYQ then
       		 		rrhyXDsN(wqhpqQRT)
  		  		else
       		 		warn((rpFlInUi('UmlnaHRMZWcgbm90IGZvdW5kIGFmdGVyIHJlc3Bhd24h')))
   		 		end
			end)
				if getgenv().TnGwQyZv.dhJbikKI then
					aqGKqbVU = task.spawn(function()
						while NzFAIodH do
							local wqhpqQRT = ZQdLDnto.FdFREgFX
							if wqhpqQRT then
								local ZQBMWEEF = wqhpqQRT:FindFirstChild((vNJYn_TW('YsilxmhX==')))
								if ZQBMWEEF then
									ZQBMWEEF.ODeSIaku = 1
									local MNLq_LC_ = ZQBMWEEF:FindFirstChildOfClass((tXGtAfbP('OhGyQbiX=')))
									if MNLq_LC_ then
										MNLq_LC_:Destroy()
									end
								end
							end
							task.wait(0.1)
						end
					end)
				end
			else
				NzFAIodH = false
				if _G.xiUJENzm.XyReUqkQ then
					_G.xiUJENzm.XyReUqkQ:Disconnect()
					_G.xiUJENzm.XyReUqkQ = nil
				end
				if aqGKqbVU then
					task.cancel(aqGKqbVU)
					aqGKqbVU = nil
				end
				local wqhpqQRT = ZQdLDnto.FdFREgFX
				if wqhpqQRT then
					local ZQBMWEEF = wqhpqQRT:FindFirstChild((vNJYn_TW('YsilxmhX==')))
					if ZQBMWEEF and _G.xiUJENzm.zWoqkWiT ~= nil then
						ZQBMWEEF.ODeSIaku = _G.xiUJENzm.zWoqkWiT
						if _G.xiUJENzm.eUDcRX_O then
							local xZ_PEORK = ZQBMWEEF:FindFirstChildOfClass((tXGtAfbP('OhGyQbiX='))) or Instance.new((tXGtAfbP('OhGyQbiX=')), ZQBMWEEF)
							xZ_PEORK.kUsGNowR = _G.xiUJENzm.gSCdxLmQ or (lOVOqOwH('ooHDSNUG=='))
							xZ_PEORK.sppSbgll = _G.xiUJENzm.eUDcRX_O
							xZ_PEORK.SSzXgwyn = Enum.NormalId.Front
						end
					end
					hmcsuJOE(wqhpqQRT)
				end
				_G.xiUJENzm = {}
			end
		end,
	})
	local _KKuTuVQ = rAIyPRJJ:create_module({
		sVjkUGYT = (gzWM_l_W('Rmx5')),
		QUwQzVsO = (gzWM_l_W('Rmx5')),
		SWrnJFTr = (KtwIazok('QWxsb3dzIHRoZSBwbGF5ZXIgdG8gZmx5')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if MtBbMsjT then
				getgenv().kQcsztIk = true
				local wqhpqQRT = SaemPGTN.FdFREgFX or SaemPGTN.CharacterAdded:Wait()
				local HYsxldJY = wqhpqQRT:WaitForChild((GLWYyTSQ('e_PskZtA==')))
				local QHYOlFHi = wqhpqQRT:WaitForChild((jdmcCbpM('DqOgQiwY=')))
				getgenv().qfKYyBMq = QHYOlFHi:GetState()
				getgenv().pIRDybXm = QHYOlFHi.StateChanged:Connect(function(oldState, vMxDAcmp)
					if getgenv().kQcsztIk then
						if vMxDAcmp == Enum.HumanoidStateType.Physics or vMxDAcmp == Enum.HumanoidStateType.Ragdoll then
							task.defer(function()
								QHYOlFHi:ChangeState(Enum.HumanoidStateType.GettingUp)
								QHYOlFHi:ChangeState(Enum.HumanoidStateType.Running)
							end)
						end
					end
				end)
				local ZHBKgHpx = Instance.new((snMepbwV('zXHasvqy=')))
				ZHBKgHpx.iiOQUJfe = 90000
				ZHBKgHpx.FUAOeHHk = Vector3.new(9e9, 9e9, 9e9)
				ZHBKgHpx.iLnwUpvP = HYsxldJY
				local CyEKRYba = Instance.new((CtRmgDil('Qm9keVZlbG9jaXR5')))
				CyEKRYba.SsTNiIDK = Vector3.new(0, 0, 0)
				CyEKRYba.kfjgTWFL = Vector3.new(9e9, 9e9, 9e9)
				CyEKRYba.iLnwUpvP = HYsxldJY
				QHYOlFHi.ijRVmjms = true
				getgenv().vNTDuOpw = nEosvQhM.Heartbeat:Connect(function()
					if not getgenv().kQcsztIk then
						return
					end
					if ZHBKgHpx and ZHBKgHpx.iLnwUpvP then
						ZHBKgHpx.iiOQUJfe = 90000
						ZHBKgHpx.FUAOeHHk = Vector3.new(9e9, 9e9, 9e9)
					end
					if CyEKRYba and CyEKRYba.iLnwUpvP then
						CyEKRYba.kfjgTWFL = Vector3.new(9e9, 9e9, 9e9)
					end
					QHYOlFHi.ijRVmjms = true
					if not ZHBKgHpx.iLnwUpvP or not CyEKRYba.iLnwUpvP then
						if ZHBKgHpx then
							ZHBKgHpx:Destroy()
						end
						if CyEKRYba then
							CyEKRYba:Destroy()
						end
						ZHBKgHpx = Instance.new((snMepbwV('zXHasvqy=')))
						ZHBKgHpx.iiOQUJfe = 90000
						ZHBKgHpx.FUAOeHHk = Vector3.new(9e9, 9e9, 9e9)
						ZHBKgHpx.iLnwUpvP = HYsxldJY
						CyEKRYba = Instance.new((CtRmgDil('Qm9keVZlbG9jaXR5')))
						CyEKRYba.SsTNiIDK = Vector3.new(0, 0, 0)
						CyEKRYba.kfjgTWFL = Vector3.new(9e9, 9e9, 9e9)
						CyEKRYba.iLnwUpvP = HYsxldJY
					end
				end)
				getgenv().RqZTpUGs = nEosvQhM.RenderStepped:Connect(function()
					if not getgenv().kQcsztIk then
						return
					end
					local BnYGOEoo = sciwVark.CurrentCamera.ggiPDUBM
					local hTeqpcmz = Vector3.new(0, 0, 0)
					if TsLKYTvz:IsKeyDown(Enum.pNQpGDgs.W) then
						hTeqpcmz = hTeqpcmz + BnYGOEoo.LookVector
					end
					if TsLKYTvz:IsKeyDown(Enum.pNQpGDgs.S) then
						hTeqpcmz = hTeqpcmz - BnYGOEoo.LookVector
					end
					if TsLKYTvz:IsKeyDown(Enum.pNQpGDgs.A) then
						hTeqpcmz = hTeqpcmz - BnYGOEoo.RightVector
					end
					if TsLKYTvz:IsKeyDown(Enum.pNQpGDgs.D) then
						hTeqpcmz = hTeqpcmz + BnYGOEoo.RightVector
					end
					if TsLKYTvz:IsKeyDown(Enum.pNQpGDgs.E) then
						hTeqpcmz = hTeqpcmz + Vector3.new(0, 1, 0)
					end
					if TsLKYTvz:IsKeyDown(Enum.pNQpGDgs.Q) then
						hTeqpcmz = hTeqpcmz - Vector3.new(0, 1, 0)
					end
					if hTeqpcmz.Magnitude > 0 then
						hTeqpcmz = hTeqpcmz.Unit
					end
					CyEKRYba.SsTNiIDK = hTeqpcmz * (getgenv().AkGUCrrG or 50)
					ZHBKgHpx.ggiPDUBM = BnYGOEoo
				end)
			else
				getgenv().kQcsztIk = false
				if getgenv().RqZTpUGs then
					getgenv().RqZTpUGs:Disconnect()
					getgenv().RqZTpUGs = nil
				end
				if getgenv().pIRDybXm then
					getgenv().pIRDybXm:Disconnect()
					getgenv().pIRDybXm = nil
				end
				if getgenv().vNTDuOpw then
					getgenv().vNTDuOpw:Disconnect()
					getgenv().vNTDuOpw = nil
				end
				local wqhpqQRT = SaemPGTN.FdFREgFX
				if wqhpqQRT then
					local HYsxldJY = wqhpqQRT:FindFirstChild((GLWYyTSQ('e_PskZtA==')))
					local QHYOlFHi = wqhpqQRT:FindFirstChild((jdmcCbpM('DqOgQiwY=')))
					if QHYOlFHi then
						QHYOlFHi.ijRVmjms = false
						if getgenv().qfKYyBMq then
							QHYOlFHi:ChangeState(getgenv().qfKYyBMq)
						end
					end
					if HYsxldJY then
						for _, eTdovwa_ in ipairs(HYsxldJY:GetChildren()) do
							if eTdovwa_:IsA((snMepbwV('zXHasvqy='))) or eTdovwa_:IsA((CtRmgDil('Qm9keVZlbG9jaXR5'))) then
								eTdovwa_:Destroy()
							end
						end
					end
				end
			end
		end,
	})
	_KKuTuVQ:create_slider({
		sVjkUGYT = (BawwbsNS('Rmx5IFNwZWVk')),
		QUwQzVsO = (KiNAVFtr('Rmx5X1NwZWVk')),
		XZGGCXTU = 10,
		RkejAGeP = 200,
		MtBbMsjT = 50,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT: number)
			getgenv().AkGUCrrG = MtBbMsjT
		end,
	})
	local _DLDZTgd = HiPehwMi.lMMnTtNi
	local EmQuhcZj = nil
	local TIOLDtAL
	local function CGQYbSOQ()
		local lJbhjmDm = {}
		for _, rAIyPRJJ in ipairs(HiPehwMi:GetPlayers()) do
			if rAIyPRJJ ~= _DLDZTgd then
				table.insert(lJbhjmDm, rAIyPRJJ.kUsGNowR)
			end
		end
		return lJbhjmDm
	end
	local function RQOdZXCZ()
		local kWrpnEfR = CGQYbSOQ()
		if #kWrpnEfR > 0 then
			EmQuhcZj = kWrpnEfR[1]
			if TIOLDtAL then
				TIOLDtAL:RHNIXXYR(EmQuhcZj)
			end
		else
			EmQuhcZj = nil
		end
	end
	local abbZuABE = rAIyPRJJ:create_module({
		sVjkUGYT = (UBcqKpRV('I_pvybSW==')),
		QUwQzVsO = (Qwtgkqzn('ABNkAVsP==')),
		SWrnJFTr = (PzYdgqFX('Rm9sbG93cyB0aGUgc2VsZWN0ZWQgcGxheWVy')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			if MtBbMsjT then
				getgenv().DBigrOQf = true
				getgenv().dtOUdvIE = nEosvQhM.Heartbeat:Connect(function()
					if not EmQuhcZj then
						return
					end
					local nIAQNoYE = HiPehwMi:FindFirstChild(EmQuhcZj)
					if nIAQNoYE and nIAQNoYE.FdFREgFX and nIAQNoYE.FdFREgFX.PrimaryPart then
						local wqhpqQRT = _DLDZTgd.FdFREgFX
						if wqhpqQRT then
							local QHYOlFHi = wqhpqQRT:FindFirstChild((jdmcCbpM('DqOgQiwY=')))
							if QHYOlFHi then
								QHYOlFHi:MoveTo(nIAQNoYE.FdFREgFX.PrimaryPart.CnDtwxLg)
							end
						end
					end
				end)
			else
				getgenv().DBigrOQf = false
				if getgenv().dtOUdvIE then
					getgenv().dtOUdvIE:Disconnect()
					getgenv().dtOUdvIE = nil
				end
			end
		end,
	})
	local eVwDFtmi = CGQYbSOQ()
	if #eVwDFtmi > 0 then
		TIOLDtAL = abbZuABE:create_dropdown({
			sVjkUGYT = (UnPNorNz('VKAaSnzQ==')),
			QUwQzVsO = (BiLneVSW('nlhzJMdx==')),
			ksrUOPAp = eVwDFtmi,
			VVOXceIU = false,
			LArSwwmh = #eVwDFtmi,
			nRQxmogl = function(MtBbMsjT)
				if MtBbMsjT then
					EmQuhcZj = MtBbMsjT
					if getgenv().eGqruqRE then
						wnJpGIvG.SendNotification({
							sVjkUGYT = (xMatWrYH('sOowLlzb==')),
							mTLpUPBT = (naPdflif('Tm93IGZvbGxvd2luZzog')) .. MtBbMsjT,
							FjELzCgy = 3,
						})
					end
				end
			end,
		})
		EmQuhcZj = eVwDFtmi[1]
		TIOLDtAL:RHNIXXYR(EmQuhcZj)
		getgenv().Bcahswje = TIOLDtAL
	else
		EmQuhcZj = nil
	end
	local sgPeyuu_ = table.concat(eVwDFtmi, (hMaICZgg('WlOQNfAJ==')))
	local FZkbEkUe = 0
	nEosvQhM.Heartbeat:Connect(function(dt)
		FZkbEkUe = FZkbEkUe + dt
		if FZkbEkUe >= 10 then
			local ScNqLdpL = CGQYbSOQ()
			table.sort(ScNqLdpL)
			local jcLtNODx = table.concat(ScNqLdpL, (hMaICZgg('WlOQNfAJ==')))
			if jcLtNODx ~= sgPeyuu_ then
				if TIOLDtAL then
					if #ScNqLdpL > 0 then
						if TIOLDtAL.set_options then
							TIOLDtAL:set_options(ScNqLdpL)
						else
							TIOLDtAL.LArSwwmh = #ScNqLdpL
						end
						if not table.find(ScNqLdpL, EmQuhcZj) then
							EmQuhcZj = ScNqLdpL[1]
							TIOLDtAL:RHNIXXYR(EmQuhcZj)
						end
					else
						EmQuhcZj = nil
					end
				end
				sgPeyuu_ = jcLtNODx
			end
			FZkbEkUe = 0
		end
	end)
	abbZuABE:create_checkbox({
		sVjkUGYT = (MzClWfmu('Tm90aWZ5')),
		QUwQzVsO = (ruYUWqJa('mCXVpRzx==')),
		lqbdQfBZ = false,
		nRQxmogl = function(MtBbMsjT)
			getgenv().eGqruqRE = MtBbMsjT
		end,
	})
	local btsGCmlq = rAIyPRJJ:create_module({
		sVjkUGYT = (mVEgOnMR('CRauHYYE==')),
		QUwQzVsO = (mlLMnbgf('nZOpYgGW==')),
		SWrnJFTr = (YlKQKImP('VG9nZ2xlcyBoaXQgc291bmRz')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT)
			GYcvfVIW = MtBbMsjT
		end,
	})
	local lcoSiHYU = Instance.new((JpqJjlph('Rm9sZGVy')))
	lcoSiHYU.kUsGNowR = (GRqfMEwp('GTvQcYBM='))
	lcoSiHYU.iLnwUpvP = sciwVark
	local eUlyFqhX = Instance.new((qdsrjnXO('atmZZxoF=')), lcoSiHYU)
	eUlyFqhX.uSNhawTr = 6
	local KLHAPZxk = {
		(IzxINiFn('jxdLUGYn=')),
		(aSBXSBdh('mmhUqBXy=')),
		(r_aWDypB('jKdXLWqD=')),
		(baOxwxvq('JreKRFlr=')),
		(LYGccZQL('z_IUflvP==')),
		(JBGjIhrP('TmV2ZXJsb3NlIFNvdW5k')),
		(FRGKaakY('QnViYmxl')),
		(ltbVcQJJ('GOIJVRji=')),
		(vbWLHrzt('XIfaDVQp=')),
		(kuJVIJGX('Q2FsbCBvZiBEdXR5')),
		(tXmipQPb('QmF0')),
		(NOQxsgWo('VEYyIENyaXRpY2Fs')),
		(QrKLccWb('rGlsHTTI=')),
		(nitBnsRw('TQLLlDlK=')),
	}
	local QGytGC_n = {
		_qUbardo = (PYepUFZp('RVY_TmjA=')),
		lzHFWOYX = (EICGI_SG('mIPWyORw=')),
		eEzKqujU = (TaTdgcTY('AymQoCcw=')),
		zqGBGBmJ = (fgPJJVpF('TcLBpIPE=')),
		[(LYGccZQL('z_IUflvP=='))] = (IpRYCisf('XuPqmCyD==')),
		[(JBGjIhrP('TmV2ZXJsb3NlIFNvdW5k'))] = (kKfYouTd('MvfSQzNm==')),
		frYbIFMq = (FLnWPpIG('kbogW_BJ=')),
		LKCDpGf_ = (nXdIfYax('VcarKRqm=')),
		zeQQyFWC = (OHZxHQwG('HdylcGFB=')),
		[(kuJVIJGX('Q2FsbCBvZiBEdXR5'))] = (_WyOlKjw('TdAPLmJV=')),
		dagV_pdB = (SpROWYoS('EGfpSRMf=')),
		[(NOQxsgWo('VEYyIENyaXRpY2Fs'))] = (iUWWPk_V('TUyjVTAq==')),
		QXbMREew = (OvCKSueh('nbm_TnVo=')),
		MxteZaQv = (rCprgFdx('n_GjkZvV=')),
	}
	btsGCmlq:create_slider({
		sVjkUGYT = (lfzrcGkh('Vm9sdW1l')),
		QUwQzVsO = (XCIhEOBh('rjvawKuQ=')),
		XZGGCXTU = 1,
		RkejAGeP = 10,
		MtBbMsjT = 5,
		nRQxmogl = function(MtBbMsjT)
			eUlyFqhX.uSNhawTr = MtBbMsjT
		end,
	})
	btsGCmlq:create_dropdown({
		sVjkUGYT = (nGHokzcu('AFCOt_FY=')),
		QUwQzVsO = (jsbWNx__('LSPGbCCd=')),
		ksrUOPAp = KLHAPZxk,
		LArSwwmh = #KLHAPZxk,
		VVOXceIU = false,
		nRQxmogl = function(MQovHkjj)
			if QGytGC_n[MQovHkjj] then
				eUlyFqhX.TsuuVHzb = QGytGC_n[MQovHkjj]
			else
				warn((TSInCpUj('yIRWsVez=')) .. tostring(MQovHkjj))
			end
		end,
	})
	gCSggroG.IXBBDJxC.ParrySuccess.OnClientEvent:Connect(function()
		if GYcvfVIW then
			eUlyFqhX:Play()
		end
	end)
	local AEkLRwTg = {
		[(LisdHdsK('TIhgqkYV='))] = (SopLGNHd('cmJ4YXNzZXRpZDovLzE2MTkwNzgyMTgx')),
		[(TbhbmpdN('DzSSavQe='))] = (bQXTKMHk('UHxtFWNq==')),
		[(LCBOoYby('Qm91bmNl'))] = (hrem_yLm('rVNUaoBe==')),
		[(OskxvJEp('RXZlcnlib2R5IFdhbnRzIFRvIFJ1bGUgVGhlIFdvcmxk'))] = (KuFkPpeF('cmJ4YXNzZXRpZDovLzg3MjA5NTI3MDM0Njcw')),
		[(K_jCSazl('CQO_SVWg=='))] = (XAhodErT('lkbXAoth==')),
		[(LX_sVXvH('ugRVqt_R='))] = (TvyoXbiv('ylshjied==')),
		[(TJjySWrR('CypbzIkv='))] = (wAkncDFH('ssLXYAle==')),
		[(vLZexRFc('R3Jhc3AgdGhlIExpZ2h0'))] = (CVzPCQfC('cmJ4YXNzZXRpZDovLzg5NTQ5MTU1Njg5Mzk3')),
		[(KoHGAGqh('QmV5b25kIHRoZSBTaGFkb3dz'))] = (wNEFYXEe('HTjnhUya==')),
		[(OMIpUsXX('XKndH_Vp=='))] = (tNUrXSWb('cmJ4YXNzZXRpZDovLzcyNTczMjY2MjY4MzEz')),
		[(EGfLALct('RWNob2VzIG9mIHRoZSBDYW5keSBLaW5nZG9t'))] = (sjrGmdeh('mAuLmkPB==')),
		[(BTCZMCaP('TKvLlZmU='))] = (CRuOVvWR('ePoTGwxd==')),
		[(bviwFNE_('BCKo_IwU=='))] = (tDspxwHu('d_WoaQtS=')),
		[(GtQXrGnF('HzZtGAKR=='))] = (jsAFQBjh('bbkzyqjG==')),
		[(LlZnEYn_('SJfYUiDx='))] = (ZJFvOFeH('zPAHwGlh==')),
	}
	local xdUUXYDz = Instance.new((qdsrjnXO('atmZZxoF=')))
	xdUUXYDz.uSNhawTr = 3
	xdUUXYDz.antxfpfs = false
	xdUUXYDz.iLnwUpvP = game:GetService((hLcNPTrP('U291bmRTZXJ2aWNl')))
	local gtvLlQRX
	local function Uqteuqgl(soundId)
		xdUUXYDz:Stop()
		xdUUXYDz.TsuuVHzb = soundId
		xdUUXYDz:Play()
	end
	local H_yEyRvg = (LisdHdsK('TIhgqkYV='))
	local gtvLlQRX = GQlUd_Cg:create_module({
		sVjkUGYT = (wxaFCziO('CUCYSjhA==')),
		QUwQzVsO = (wMfrLEZL('UcEDtHbI==')),
		SWrnJFTr = (dXONWFLP('GdkSrTDz=')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().JvADhDxz = MtBbMsjT
			if MtBbMsjT then
				Uqteuqgl(AEkLRwTg[H_yEyRvg])
			else
				xdUUXYDz:Stop()
			end
		end,
	})
	gtvLlQRX:create_checkbox({
		sVjkUGYT = (jzUoHnpM('TG9vcCBTb25n')),
		QUwQzVsO = (BJh_JmdM('XrKlqVpb=')),
		nRQxmogl = function(MtBbMsjT)
			xdUUXYDz.antxfpfs = MtBbMsjT
		end,
	})
	gtvLlQRX:create_slider({
		sVjkUGYT = (lfzrcGkh('Vm9sdW1l')),
		QUwQzVsO = (XCIhEOBh('rjvawKuQ=')),
		XZGGCXTU = 1,
		RkejAGeP = 10,
		MtBbMsjT = 3,
		nRQxmogl = function(MtBbMsjT)
			xdUUXYDz.uSNhawTr = MtBbMsjT
		end,
	})
	gtvLlQRX:create_divider({})
	gtvLlQRX:create_dropdown({
		sVjkUGYT = (gMRxbYfb('U2VsZWN0IFNvdW5k')),
		QUwQzVsO = (KQGeILzp('c291bmRfc2VsZWN0aW9u')),
		ksrUOPAp = {
			(LisdHdsK('TIhgqkYV=')),
			(TbhbmpdN('DzSSavQe=')),
			(LCBOoYby('Qm91bmNl')),
			(OskxvJEp('RXZlcnlib2R5IFdhbnRzIFRvIFJ1bGUgVGhlIFdvcmxk')),
			(K_jCSazl('CQO_SVWg==')),
			(LX_sVXvH('ugRVqt_R=')),
			(TJjySWrR('CypbzIkv=')),
			(vLZexRFc('R3Jhc3AgdGhlIExpZ2h0')),
			(KoHGAGqh('QmV5b25kIHRoZSBTaGFkb3dz')),
			(OMIpUsXX('XKndH_Vp==')),
			(EGfLALct('RWNob2VzIG9mIHRoZSBDYW5keSBLaW5nZG9t')),
			(BTCZMCaP('TKvLlZmU=')),
			(bviwFNE_('BCKo_IwU==')),
			(GtQXrGnF('HzZtGAKR==')),
			(LlZnEYn_('SJfYUiDx=')),
		},
		VVOXceIU = false,
		LArSwwmh = 15,
		nRQxmogl = function(MtBbMsjT)
			H_yEyRvg = MtBbMsjT
			if getgenv().JvADhDxz then
				Uqteuqgl(AEkLRwTg[MtBbMsjT])
			end
		end,
	})
	local UCZOBFtP = GQlUd_Cg:create_module({
		sVjkUGYT = (FfiXrIJl('RmlsdGVy')),
		QUwQzVsO = (FfiXrIJl('RmlsdGVy')),
		SWrnJFTr = (TeMWWE_X('sjbdgvyi=')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().cKrRSWcz = MtBbMsjT
			if not MtBbMsjT then
				if game.VVHzZGKP:FindFirstChild((BoPVRMRf('ZAE_WLuS=='))) then
					game.VVHzZGKP.CustomAtmosphere:Destroy()
				end
				game.VVHzZGKP.AmXbVnud = 100000
				game.VVHzZGKP.ColorCorrection.InRqvrTS = Color3.new(1, 1, 1)
				game.VVHzZGKP.ColorCorrection.VpmnBQLy = 0
			end
		end,
	})
	UCZOBFtP:create_checkbox({
		sVjkUGYT = (LbCJZHZQ('fhzrsUpo=')),
		QUwQzVsO = (YvEifENB('EZvvVhtN=')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().VyaQoVsW = MtBbMsjT
			if MtBbMsjT then
				if not game.VVHzZGKP:FindFirstChild((BoPVRMRf('ZAE_WLuS=='))) then
					local JkhaqLpZ = Instance.new((XrMyGdEk('BxBswyLd==')))
					JkhaqLpZ.kUsGNowR = (BoPVRMRf('ZAE_WLuS=='))
					JkhaqLpZ.iLnwUpvP = game.VVHzZGKP
				end
			else
				if game.VVHzZGKP:FindFirstChild((BoPVRMRf('ZAE_WLuS=='))) then
					game.VVHzZGKP.CustomAtmosphere:Destroy()
				end
			end
		end,
	})
	UCZOBFtP:create_slider({
		sVjkUGYT = (GciBAmAh('QXRtb3NwaGVyZSBEZW5zaXR5')),
		QUwQzVsO = (RapsZLlu('V29ybGRfRmlsdGVyX0F0bW9zcGhlcmVfU2xpZGVy')),
		XZGGCXTU = 0,
		RkejAGeP = 1,
		MtBbMsjT = 0.5,
		nRQxmogl = function(MtBbMsjT)
			if getgenv().VyaQoVsW and game.VVHzZGKP:FindFirstChild((BoPVRMRf('ZAE_WLuS=='))) then
				game.VVHzZGKP.CustomAtmosphere.rrKNODbp = MtBbMsjT
			end
		end,
	})
	UCZOBFtP:create_checkbox({
		sVjkUGYT = (tnLXSUpT('qnX_hinf==')),
		QUwQzVsO = (_eumIGIY('cajGrVjO==')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().lSkRvtSH = MtBbMsjT
			if not MtBbMsjT then
				game.VVHzZGKP.AmXbVnud = 100000
			end
		end,
	})
	UCZOBFtP:create_slider({
		sVjkUGYT = (OejRbTAY('Rm9nIERpc3RhbmNl')),
		QUwQzVsO = (EcLjDzDR('QthxklJe=')),
		XZGGCXTU = 50,
		RkejAGeP = 10000,
		MtBbMsjT = 1000,
		nRQxmogl = function(MtBbMsjT)
			if getgenv().lSkRvtSH then
				game.VVHzZGKP.AmXbVnud = MtBbMsjT
			end
		end,
	})
	UCZOBFtP:create_checkbox({
		sVjkUGYT = (gonLhVgK('peIgEkNj=')),
		QUwQzVsO = (EPkgNPCx('hkrClsPt=')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().EEPzrZxD = MtBbMsjT
			if not MtBbMsjT then
				game.VVHzZGKP.ColorCorrection.VpmnBQLy = 0
			end
		end,
	})
	UCZOBFtP:create_slider({
		sVjkUGYT = (WrHcFgaW('AMEbJmSj==')),
		QUwQzVsO = (bILXydVU('V29ybGRfRmlsdGVyX1NhdHVyYXRpb25fU2xpZGVy')),
		XZGGCXTU = -1,
		RkejAGeP = 1,
		MtBbMsjT = 0,
		nRQxmogl = function(MtBbMsjT)
			if getgenv().EEPzrZxD then
				game.VVHzZGKP.ColorCorrection.VpmnBQLy = MtBbMsjT
			end
		end,
	})
	UCZOBFtP:create_checkbox({
		sVjkUGYT = (KXAAVGkJ('QrVtIlsa==')),
		QUwQzVsO = (knUrlRic('OSKrTZVM==')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().vhwVlFsj = MtBbMsjT
			if not MtBbMsjT then
				game.VVHzZGKP.ColorCorrection.InRqvrTS = Color3.new(1, 1, 1)
			end
		end,
	})
	UCZOBFtP:create_slider({
		sVjkUGYT = (AiDuFlCt('SHVlIFNoaWZ0')),
		QUwQzVsO = (MmLxNLKS('FdoPKpzX=')),
		XZGGCXTU = -1,
		RkejAGeP = 1,
		MtBbMsjT = 0,
		nRQxmogl = function(MtBbMsjT)
			if getgenv().vhwVlFsj then
				game.VVHzZGKP.ColorCorrection.InRqvrTS = Color3.fromHSV(MtBbMsjT, 1, 1)
			end
		end,
	})
	local vUwBPZPe = GQlUd_Cg:create_module({
		sVjkUGYT = (DOzSYbfY('JecUCxkb==')),
		QUwQzVsO = (EXTUmUuh('ioboLfgd==')),
		SWrnJFTr = (BsXzJFTx('UGPLJnMM=')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().AnNdVYnk = MtBbMsjT
		end,
	})
	vUwBPZPe:create_slider({
		sVjkUGYT = (ULXHiJms('fWqQPaRJ=')),
		QUwQzVsO = (zwfvMJRn('AtQzXhRq=')),
		XZGGCXTU = 0,
		RkejAGeP = 360,
		MtBbMsjT = 0,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT)
			if not getgenv().TOJGvc_y then
				local qIOyGlmn = Color3.fromHSV(MtBbMsjT / 360, 1, 1)
				getgenv().ZMxlihpP = qIOyGlmn
			end
		end,
	})
	vUwBPZPe:create_checkbox({
		sVjkUGYT = (yrASwbam('aAy_Cixr==')),
		QUwQzVsO = (gPlVHprQ('QmFsbF9UcmFpbF9SYWluYm93')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().TOJGvc_y = MtBbMsjT
		end,
	})
	vUwBPZPe:create_checkbox({
		sVjkUGYT = (kCCNqcSZ('NqjCMoKQ==')),
		QUwQzVsO = (jckMAthP('aulcaBUM==')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().PCxgfKOy = MtBbMsjT
		end,
	})
	vUwBPZPe:create_checkbox({
		sVjkUGYT = (wIEUMFqI('YfYSfscJ=')),
		QUwQzVsO = (jRmUEYbW('QmFsbF9UcmFpbF9HbG93')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().RerNmucA = MtBbMsjT
		end,
	})
	local qNruIaUo = 0
	local eELrJGcz = {}
	local function OjMs_iIz(qhDlgRL_)
		local pMCPBtwz = qhDlgRL_:FindFirstChild((AsrvNOzK('iUHsXPca=')))
		if pMCPBtwz then
			pMCPBtwz:Destroy()
		end
		local BiqFOjhQ = qhDlgRL_:FindFirstChild((irkufHSZ('UGFydGljbGVFbWl0dGVy')))
		if BiqFOjhQ then
			BiqFOjhQ:Destroy()
		end
		local hqOBDEgN = qhDlgRL_:FindFirstChild((kLzVkEEF('ckJEgkiC=')))
		if hqOBDEgN then
			hqOBDEgN:Destroy()
		end
		local priuadCE = qhDlgRL_:FindFirstChild((GiTuwoeW('qqmsCQli=')))
		if priuadCE then
			priuadCE:Destroy()
		end
		local chKZornQ = qhDlgRL_:FindFirstChild((aqJDFCiV('EalgzyDb=')))
		if chKZornQ then
			chKZornQ:Destroy()
		end
	end
	local function fkHajuYd(qhDlgRL_)
		if not getgenv().AnNdVYnk then
			if eELrJGcz[qhDlgRL_] then
				OjMs_iIz(qhDlgRL_)
				eELrJGcz[qhDlgRL_] = nil
			end
			return
		end
		if eELrJGcz[qhDlgRL_] then
			local pMCPBtwz = qhDlgRL_:FindFirstChild((AsrvNOzK('iUHsXPca=')))
			if pMCPBtwz then
				if getgenv().TOJGvc_y then
					local JetXdSyA = Color3.fromHSV(qNruIaUo / 360, 1, 1)
					pMCPBtwz.XhkqdMAA = ColorSequence.new(JetXdSyA)
					getgenv().ZMxlihpP = JetXdSyA
				else
					pMCPBtwz.XhkqdMAA = ColorSequence.new(getgenv().ZMxlihpP or Color3.new(1, 1, 1))
				end
			end
			return
		end
		eELrJGcz[qhDlgRL_] = true
		local pMCPBtwz = Instance.new((AsrvNOzK('iUHsXPca=')))
		pMCPBtwz.kUsGNowR = (AsrvNOzK('iUHsXPca='))
		local priuadCE = Instance.new((jSvNumEC('uimpvmZQ==')))
		priuadCE.kUsGNowR = (GiTuwoeW('qqmsCQli='))
		priuadCE.CnDtwxLg = Vector3.new(0, qhDlgRL_.GQ_uGtll.lehQtDTx / 2, 0)
		priuadCE.iLnwUpvP = qhDlgRL_
		local chKZornQ = Instance.new((jSvNumEC('uimpvmZQ==')))
		chKZornQ.kUsGNowR = (aqJDFCiV('EalgzyDb='))
		chKZornQ.CnDtwxLg = Vector3.new(0, -qhDlgRL_.GQ_uGtll.lehQtDTx / 2, 0)
		chKZornQ.iLnwUpvP = qhDlgRL_
		pMCPBtwz.ZqbPuHdy = priuadCE
		pMCPBtwz.CicPDtBk = chKZornQ
		pMCPBtwz.DWkZg_rc = 0.4
		pMCPBtwz.NzWWqkpA = NumberSequence.new(0.5)
		pMCPBtwz.ODeSIaku = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0),
			NumberSequenceKeypoint.new(1, 1),
		})
		pMCPBtwz.XhkqdMAA = ColorSequence.new(getgenv().ZMxlihpP or Color3.new(1, 1, 1))
		pMCPBtwz.iLnwUpvP = qhDlgRL_
		if getgenv().PCxgfKOy then
			local BiqFOjhQ = Instance.new((irkufHSZ('UGFydGljbGVFbWl0dGVy')))
			BiqFOjhQ.kUsGNowR = (irkufHSZ('UGFydGljbGVFbWl0dGVy'))
			BiqFOjhQ.QcemIzPV = 100
			BiqFOjhQ.DWkZg_rc = NumberRange.new(0.5, 1)
			BiqFOjhQ.YrZQlzgM = NumberRange.new(0, 1)
			BiqFOjhQ.GQ_uGtll = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 0.5),
				NumberSequenceKeypoint.new(1, 0),
			})
			BiqFOjhQ.ODeSIaku = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 0),
				NumberSequenceKeypoint.new(1, 1),
			})
			BiqFOjhQ.iLnwUpvP = qhDlgRL_
		end
		if getgenv().RerNmucA then
			local hqOBDEgN = Instance.new((cSgkrzFj('VU_RnmxH==')))
			hqOBDEgN.kUsGNowR = (kLzVkEEF('ckJEgkiC='))
			hqOBDEgN.GbHwIUJS = 15
			hqOBDEgN.TcpOiVGa = 2
			hqOBDEgN.iLnwUpvP = qhDlgRL_
		end
	end
	game:GetService((WPqYNwHD('qnlbtCJq=='))).Heartbeat:Connect(function()
		qNruIaUo = (qNruIaUo + 1) % 360
		for _, qhDlgRL_ in pairs(XdVNhpxV.Get_Balls()) do
			fkHajuYd(qhDlgRL_)
		end
	end)
	local KMsQKSWV = {}
	local HiPehwMi = game:GetService((jMtHtJTC('ApUckBcI==')))
	local nEosvQhM = game:GetService((WPqYNwHD('qnlbtCJq==')))
	local pbVQtTSf = HiPehwMi.lMMnTtNi
	getgenv().xZSZjtVq = true
	local KMsQKSWV = {}
	function OUVyOOoc()
		local function wQILlprd(p)
			local qXxFtbzt = p.FdFREgFX
			while not (qXxFtbzt and qXxFtbzt.iLnwUpvP) do
				task.wait()
				qXxFtbzt = p.FdFREgFX
			end
			local ZQBMWEEF = qXxFtbzt:WaitForChild((vNJYn_TW('YsilxmhX==')))
			local bGHNSMOG = Instance.new((DLffHQRQ('QmlsbGJvYXJkR3Vp')))
			bGHNSMOG.kUsGNowR = (awPQhNvi('nagGkvyA=='))
			bGHNSMOG.bvSFLVnc = ZQBMWEEF
			bGHNSMOG.GQ_uGtll = UDim2.new(0, 200, 0, 25)
			bGHNSMOG.YmMlIeEr = Vector3.new(0, 3, 0)
			bGHNSMOG.iReEdLJy = true
			bGHNSMOG.iLnwUpvP = ZQBMWEEF
			local vYNoLP_k = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
			vYNoLP_k.GQ_uGtll = UDim2.new(1, 0, 1, 0)
			vYNoLP_k.cntGjxPp = Color3.fromRGB(0, 255, 255)
			vYNoLP_k.ZjirLfyu = 12
			vYNoLP_k.qTDLndyw = Enum.qTDLndyw.SourceSansSemibold
			vYNoLP_k.SUJVqdpc = 1
			vYNoLP_k.MyWUWLDh = false
			vYNoLP_k.PiUtUkdT = Enum.PiUtUkdT.AtEnd
			vYNoLP_k.EeteaXJj = Enum.EeteaXJj.Center
			vYNoLP_k.LvvqOdMZ = Enum.LvvqOdMZ.Center
			vYNoLP_k.bxUGwvyR = false
			vYNoLP_k.KvDuNNzM = (MqFdIUsL((MqFdIUsL(''))))
			vYNoLP_k.iLnwUpvP = bGHNSMOG
			KMsQKSWV[p] = vYNoLP_k
			local QHYOlFHi = qXxFtbzt:FindFirstChild((jdmcCbpM('DqOgQiwY=')))
			if QHYOlFHi then
				QHYOlFHi.WpgHyxUJ = Enum.HumanoidDisplayDistanceType.None
			end
			nEosvQhM.Heartbeat:Connect(function()
				if not qXxFtbzt or not qXxFtbzt.iLnwUpvP then
					bGHNSMOG:Destroy()
					KMsQKSWV[p] = nil
					return
				end
				if getgenv().xZSZjtVq then
					vYNoLP_k.AapWgkAD = true
					local TkFxSfNG = p:GetAttribute((TpJFny_f('RXF1aXBwZWRBYmlsaXR5')))
					if TkFxSfNG then
						vYNoLP_k.KvDuNNzM = p.DisplayName .. (rIqPoqPz('VVqRXCkr=')) .. tostring(TkFxSfNG) .. (JMKphpRZ('EUJHpuZh=='))
					else
						vYNoLP_k.KvDuNNzM = p.DisplayName .. (kynVSMvo('VVqRXCkr/Pz9d'))
					end
				else
					vYNoLP_k.AapWgkAD = false
				end
			end)
		end
		for _, p in HiPehwMi:GetPlayers() do
			if p ~= pbVQtTSf then
				p.CharacterAdded:Connect(function()
					wQILlprd(p)
				end)
				wQILlprd(p)
			end
		end
		HiPehwMi.PlayerAdded:Connect(function(newPlayer)
			newPlayer.CharacterAdded:Connect(function()
				wQILlprd(newPlayer)
			end)
		end)
	end
	OUVyOOoc()
	local xZSZjtVq = GQlUd_Cg:create_module({
		sVjkUGYT = (bNgvVNWG('YoZ_lUlq=')),
		QUwQzVsO = (HkNuWRvO('KURNOdNc==')),
		SWrnJFTr = (KAOnK_sR('iqrWtJsU==')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().xZSZjtVq = MtBbMsjT
			for _, label in pairs(KMsQKSWV) do
				label.AapWgkAD = MtBbMsjT
			end
		end,
	})
	local KnBqtgAi = GQlUd_Cg:create_module({
		sVjkUGYT = (xWBOhqWp('SxvrXmqH==')),
		QUwQzVsO = (JFbjC_PY('FfcxtvFw==')),
		SWrnJFTr = (orkHtxcP('CFHJVIYn=')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			local VVHzZGKP = game.VVHzZGKP
			local aSHTlcYx = VVHzZGKP:FindFirstChildOfClass((YOxAQhBG('U2t5')))
			if MtBbMsjT then
				if not aSHTlcYx then
					aSHTlcYx = Instance.new((YOxAQhBG('U2t5')), VVHzZGKP)
				end
			else
				if aSHTlcYx then
					local UFZcXvsa =
						{ "591058823(SDvpavGz('qPOxbEXX='))591059876(SDvpavGz('qPOxbEXX='))591058104(SDvpavGz('qPOxbEXX='))591057861(SDvpavGz('qPOxbEXX='))591057625(SDvpavGz('qPOxbEXX='))591059642" }
					local lTq_QrKU = { "SkyboxBk(SDvpavGz('qPOxbEXX='))SkyboxDn(SDvpavGz('qPOxbEXX='))SkyboxFt(SDvpavGz('qPOxbEXX='))SkyboxLf(SDvpavGz('qPOxbEXX='))SkyboxRt(SDvpavGz('qPOxbEXX='))SkyboxUp" }
					for index, face in ipairs(lTq_QrKU) do
						aSHTlcYx[face] = (DpB_q_tT('ZmOOPmud==')) .. UFZcXvsa[index]
					end
					VVHzZGKP.uQBhGrHE = true
				end
			end
		end,
	})
	KnBqtgAi:create_dropdown({
		sVjkUGYT = (vzNtbJhV('lCbVaYpa==')),
		QUwQzVsO = (WjFdMSyd('wTypTaaS==')),
		ksrUOPAp = {
			(NSai_lvl('jyeFGHia==')),
			(DrSqOMQy('VmFwb3J3YXZl')),
			(RowmSeKC('SvtLmiva=')),
			(RoZJnlRL('RGVzZXJ0')),
			(muhO_VDo('RGFCYWJ5')),
			(NSQsaHXf('TWluZWNyYWZ0')),
			(TEfhPEDD('U3BvbmdlQm9i')),
			(uwHabDZK('junRYn_H==')),
			(zL_DSwks('XyCaQrc_=')),
			(vkDECsGx('UHVzc3kgQ2F0')),
			(MyDCTGrw('_eixnVes=')),
			(UxoEfVCS('uHVmzCuM==')),
			(pIYTBVGo('kgtyyJIB=')),
			(rpCBzINv('ryWoeRhs=')),
			(EIRbOi_o('SfgujmVj==')),
			(oReJxwDi('uTmIcyDl=')),
			(aoVAMUpg('V2hpdGUgR2FsYXh5')),
			(ujyGHMMC('_XjGkPUg=')),
		},
		VVOXceIU = false,
		LArSwwmh = 18,
		nRQxmogl = function(MQovHkjj)
			local gLeMNxxh = nil
			if MQovHkjj == (NSai_lvl('jyeFGHia==')) then
				gLeMNxxh = { "591058823(SDvpavGz('qPOxbEXX='))591059876(SDvpavGz('qPOxbEXX='))591058104(SDvpavGz('qPOxbEXX='))591057861(SDvpavGz('qPOxbEXX='))591057625(SDvpavGz('qPOxbEXX='))591059642" }
			elseif MQovHkjj == (DrSqOMQy('VmFwb3J3YXZl')) then
				gLeMNxxh = { "1417494030(SDvpavGz('qPOxbEXX='))1417494146(SDvpavGz('qPOxbEXX='))1417494253(SDvpavGz('qPOxbEXX='))1417494402(SDvpavGz('qPOxbEXX='))1417494499(SDvpavGz('qPOxbEXX='))1417494643" }
			elseif MQovHkjj == (RowmSeKC('SvtLmiva=')) then
				gLeMNxxh = { "401664839(SDvpavGz('qPOxbEXX='))401664862(SDvpavGz('qPOxbEXX='))401664960(SDvpavGz('qPOxbEXX='))401664881(SDvpavGz('qPOxbEXX='))401664901(SDvpavGz('qPOxbEXX='))401664936" }
			elseif MQovHkjj == (RoZJnlRL('RGVzZXJ0')) then
				gLeMNxxh = { "1013852(SDvpavGz('qPOxbEXX='))1013853(SDvpavGz('qPOxbEXX='))1013850(SDvpavGz('qPOxbEXX='))1013851(SDvpavGz('qPOxbEXX='))1013849(SDvpavGz('qPOxbEXX='))1013854" }
			elseif MQovHkjj == (muhO_VDo('RGFCYWJ5')) then
				gLeMNxxh = { "7245418472(SDvpavGz('qPOxbEXX='))7245418472(SDvpavGz('qPOxbEXX='))7245418472(SDvpavGz('qPOxbEXX='))7245418472(SDvpavGz('qPOxbEXX='))7245418472(SDvpavGz('qPOxbEXX='))7245418472" }
			elseif MQovHkjj == (NSQsaHXf('TWluZWNyYWZ0')) then
				gLeMNxxh = { "1876545003(SDvpavGz('qPOxbEXX='))1876544331(SDvpavGz('qPOxbEXX='))1876542941(SDvpavGz('qPOxbEXX='))1876543392(SDvpavGz('qPOxbEXX='))1876543764(SDvpavGz('qPOxbEXX='))1876544642" }
			elseif MQovHkjj == (TEfhPEDD('U3BvbmdlQm9i')) then
				gLeMNxxh = { "7633178166(SDvpavGz('qPOxbEXX='))7633178166(SDvpavGz('qPOxbEXX='))7633178166(SDvpavGz('qPOxbEXX='))7633178166(SDvpavGz('qPOxbEXX='))7633178166(SDvpavGz('qPOxbEXX='))7633178166" }
			elseif MQovHkjj == (uwHabDZK('junRYn_H==')) then
				gLeMNxxh =
					{ "14952256113(SDvpavGz('qPOxbEXX='))14952256113(SDvpavGz('qPOxbEXX='))14952256113(SDvpavGz('qPOxbEXX='))14952256113(SDvpavGz('qPOxbEXX='))14952256113(SDvpavGz('qPOxbEXX='))14952256113" }
			elseif MQovHkjj == (zL_DSwks('XyCaQrc_=')) then
				gLeMNxxh = { "150939022(SDvpavGz('qPOxbEXX='))150939038(SDvpavGz('qPOxbEXX='))150939047(SDvpavGz('qPOxbEXX='))150939056(SDvpavGz('qPOxbEXX='))150939063(SDvpavGz('qPOxbEXX='))150939082" }
			elseif MQovHkjj == (vkDECsGx('UHVzc3kgQ2F0')) then
				gLeMNxxh =
					{ "11154422902(SDvpavGz('qPOxbEXX='))11154422902(SDvpavGz('qPOxbEXX='))11154422902(SDvpavGz('qPOxbEXX='))11154422902(SDvpavGz('qPOxbEXX='))11154422902(SDvpavGz('qPOxbEXX='))11154422902" }
			elseif MQovHkjj == (MyDCTGrw('_eixnVes=')) then
				gLeMNxxh = { "5752463190(SDvpavGz('qPOxbEXX='))5752463190(SDvpavGz('qPOxbEXX='))5752463190(SDvpavGz('qPOxbEXX='))5752463190(SDvpavGz('qPOxbEXX='))5752463190(SDvpavGz('qPOxbEXX='))5752463190" }
			elseif MQovHkjj == (UxoEfVCS('uHVmzCuM==')) then
				gLeMNxxh =
					{ "16262356578(SDvpavGz('qPOxbEXX='))16262358026(SDvpavGz('qPOxbEXX='))16262360469(SDvpavGz('qPOxbEXX='))16262362003(SDvpavGz('qPOxbEXX='))16262363873(SDvpavGz('qPOxbEXX='))16262366016" }
			elseif MQovHkjj == (pIYTBVGo('kgtyyJIB=')) then
				gLeMNxxh = { "1233158420(SDvpavGz('qPOxbEXX='))1233158838(SDvpavGz('qPOxbEXX='))1233157105(SDvpavGz('qPOxbEXX='))1233157640(SDvpavGz('qPOxbEXX='))1233157995(SDvpavGz('qPOxbEXX='))1233159158" }
			elseif MQovHkjj == (rpCBzINv('ryWoeRhs=')) then
				gLeMNxxh = { "47974894(SDvpavGz('qPOxbEXX='))47974690(SDvpavGz('qPOxbEXX='))47974821(SDvpavGz('qPOxbEXX='))47974776(SDvpavGz('qPOxbEXX='))47974859(SDvpavGz('qPOxbEXX='))47974909" }
			elseif MQovHkjj == (EIRbOi_o('SfgujmVj==')) then
				gLeMNxxh = { "6285719338(SDvpavGz('qPOxbEXX='))6285721078(SDvpavGz('qPOxbEXX='))6285722964(SDvpavGz('qPOxbEXX='))6285724682(SDvpavGz('qPOxbEXX='))6285726335(SDvpavGz('qPOxbEXX='))6285730635" }
			elseif MQovHkjj == (oReJxwDi('uTmIcyDl=')) then
				gLeMNxxh = { "271042516(SDvpavGz('qPOxbEXX='))271077243(SDvpavGz('qPOxbEXX='))271042556(SDvpavGz('qPOxbEXX='))271042310(SDvpavGz('qPOxbEXX='))271042467(SDvpavGz('qPOxbEXX='))271077958" }
			elseif MQovHkjj == (aoVAMUpg('V2hpdGUgR2FsYXh5')) then
				gLeMNxxh = { "5540798456(SDvpavGz('qPOxbEXX='))5540799894(SDvpavGz('qPOxbEXX='))5540801779(SDvpavGz('qPOxbEXX='))5540801192(SDvpavGz('qPOxbEXX='))5540799108(SDvpavGz('qPOxbEXX='))5540800635" }
			elseif MQovHkjj == (ujyGHMMC('_XjGkPUg=')) then
				gLeMNxxh =
					{ "14961495673(SDvpavGz('qPOxbEXX='))14961494492(SDvpavGz('qPOxbEXX='))14961492844(SDvpavGz('qPOxbEXX='))14961491298(SDvpavGz('qPOxbEXX='))14961490439(SDvpavGz('qPOxbEXX='))14961489508" }
			end
			if not gLeMNxxh then
				warn((fUWUVEwv('NynDzZvi==')) .. tostring(MQovHkjj))
				return
			end
			local VVHzZGKP = game.VVHzZGKP
			local aSHTlcYx = VVHzZGKP:FindFirstChildOfClass((YOxAQhBG('U2t5'))) or Instance.new((YOxAQhBG('U2t5')), VVHzZGKP)
			local lTq_QrKU = { "SkyboxBk(SDvpavGz('qPOxbEXX='))SkyboxDn(SDvpavGz('qPOxbEXX='))SkyboxFt(SDvpavGz('qPOxbEXX='))SkyboxLf(SDvpavGz('qPOxbEXX='))SkyboxRt(SDvpavGz('qPOxbEXX='))SkyboxUp" }
			for index, face in ipairs(lTq_QrKU) do
				aSHTlcYx[face] = (DpB_q_tT('ZmOOPmud==')) .. gLeMNxxh[index]
			end
			VVHzZGKP.uQBhGrHE = false
		end,
	})
	local _wkWLexb = GQlUd_Cg:create_module({
		sVjkUGYT = (FsCrHGrf('QWJpbGl0eSBFeHBsb2l0')),
		QUwQzVsO = (qBshLyGM('NKtblNxV=')),
		SWrnJFTr = (FsCrHGrf('QWJpbGl0eSBFeHBsb2l0')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT)
			getgenv()._wkWLexb = MtBbMsjT
		end,
	})
	_wkWLexb:create_checkbox({
		sVjkUGYT = (jneEHaHl('VGh1bmRlciBEYXNoIE5vIENvb2xkb3du')),
		QUwQzVsO = (mTQRgZ_O('VGh1bmRlckRhc2hOb0Nvb2xkb3du')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().XdWmzjDf = MtBbMsjT
			if getgenv()._wkWLexb and getgenv().XdWmzjDf then
				local wiSkPlSv = game:GetService((BUECEmro('ZylOIVVC=')))
					:WaitForChild((cwf_YaMz('U2hhcmVk')))
					:WaitForChild((iGKSJjRK('QWJpbGl0aWVz')))
					:WaitForChild((JveMAahM('VGh1bmRlciBEYXNo')))
				local jXwFZLFA = require(wiSkPlSv)
				jXwFZLFA.KOfoSLQf = 0
				jXwFZLFA.ZBEM_nrg = 0
			end
		end,
	})
	_wkWLexb:create_checkbox({
		sVjkUGYT = (wcSjEYfG('GlTtbiiv=')),
		QUwQzVsO = (OK_sMDPq('Q29udGludWl0eVplcm9FeHBsb2l0')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().kS_FfVA_ = MtBbMsjT
			if getgenv()._wkWLexb and getgenv().kS_FfVA_ then
				local npd_UxOy =
					game:GetService((BUECEmro('ZylOIVVC='))):WaitForChild((UvxbbkZU('RVeIhDvy=='))):WaitForChild((pJrSbEqh('jelIAPhS==')))
				local xeBNDqyt
				xeBNDqyt = hookmetamethod(game, (sTztqPKL('VDEPYxzD==')), function(bqolrIfH, ...)
					local pOuLOcLZ = getnamecallmethod()
					if bqolrIfH == npd_UxOy and pOuLOcLZ == (_BDVAKjE('CJuUcPCh==')) then
						return xeBNDqyt(
							bqolrIfH,
							ggiPDUBM.new(9e17, 9e16, 9e15, 9e14, 9e13, 9e12, 9e11, 9e10, 9e9, 9e8, 9e7, 9e6),
							rAIyPRJJ.kUsGNowR
						)
					end
					return xeBNDqyt(bqolrIfH, ...)
				end)
			end
		end,
	})
	local oeHqWeRN = false
	local bPSfclyq = ppwdzjYi:create_module({
		sVjkUGYT = (gVbnjtfY('QXV0byBEdWVscyBSZXF1ZXVl')),
		QUwQzVsO = (QpGdeAXl('THTLODNG==')),
		SWrnJFTr = (mQvIDE_w('lhjTOHQY==')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			oeHqWeRN = MtBbMsjT
			if oeHqWeRN then
				task.spawn(function()
					while oeHqWeRN do
						game:GetService((BUECEmro('ZylOIVVC=')))
							:WaitForChild((rkvJWKhX('VeIlLTSF=')))
							:WaitForChild((mCvAFfqe('X0luZGV4')))
							:WaitForChild((F_iLAcRV('wJbwaOrw==')))
							:WaitForChild((TeSuiWTN('bmV0')))
							:WaitForChild((GyrkNNRQ('UkUvUGxheWVyV2FudHNSZW1hdGNo')))
							:FireServer()
						task.wait(5)
					end
				end)
			end
		end,
	})
	local IptrKGjU = {
		13772394625,
		14915220621,
	}
	local VCzxIAUP = (nPRRCUlP('RkZB'))
	local HrpUPCjz = false
	local ksHtR_cX = ppwdzjYi:create_module({
		sVjkUGYT = (uwiU_TrQ('aTAHZzLO==')),
		QUwQzVsO = (jPhftCVO('hT_rCjyp=')),
		SWrnJFTr = (fOTCFUAZ('K_lGWX_I=')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT)
			HrpUPCjz = MtBbMsjT
			if HrpUPCjz then
				if not table.find(IptrKGjU, game.PlaceId) then
					HrpUPCjz = false
					return
				end
				task.spawn(function()
					while HrpUPCjz do
						game:GetService((BUECEmro('ZylOIVVC=')))
							:WaitForChild((UvxbbkZU('RVeIhDvy==')))
							:WaitForChild((Kzdd_bus('Sm9pblF1ZXVl')))
							:FireServer((GFIIAeCC('UmFua2Vk')), VCzxIAUP, (NMdGAcHv('Tm9ybWFs')))
						task.wait(5)
					end
				end)
			end
		end,
	})
	ksHtR_cX:create_dropdown({
		sVjkUGYT = (FzOgZkQG('goDvRnba=')),
		QUwQzVsO = (JIUeOhnu('UXVldWVUeXBl')),
		ksrUOPAp = {
			(nPRRCUlP('RkZB')),
			(USMppaws('RHVv')),
		},
		VVOXceIU = false,
		LArSwwmh = 2,
		nRQxmogl = function(MQovHkjj)
			VCzxIAUP = MQovHkjj
		end,
	})
	local jzLAHBir = false
	local bvpwZceL = 13772394625
	local pwrJgytW = ppwdzjYi:create_module({
		sVjkUGYT = (NwRpvNqG('EtLLHYIT==')),
		QUwQzVsO = (lqPajpkA('TVKqJhei=')),
		SWrnJFTr = (wfobQTzx('BdyCfRmT=')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			jzLAHBir = MtBbMsjT
			if jzLAHBir then
				if game.PlaceId ~= bvpwZceL then
					jzLAHBir = false
					return
				end
				task.spawn(function()
					while jzLAHBir do
						game:GetService((BUECEmro('ZylOIVVC=')))
							:WaitForChild((rkvJWKhX('VeIlLTSF=')))
							:WaitForChild((mCvAFfqe('X0luZGV4')))
							:WaitForChild((F_iLAcRV('wJbwaOrw==')))
							:WaitForChild((TeSuiWTN('bmV0')))
							:WaitForChild((eJvUXLeV('UkYvSm9pblRvdXJuYW1lbnRFdmVudFF1ZXVl')))
							:InvokeServer({})
						task.wait(5)
					end
				end)
			end
		end,
	})

    local iToeZIaG = MUOoeDfX:create_module({
    sVjkUGYT = (paTrfWzb('fgVirkYO=')),
    QUwQzVsO = (xAfYjkNi('wkIF_el_=')),
    SWrnJFTr = "Let's you hold the qhDlgRL_ NOT FOREVER!",
    ynVZkNqc = (MqFdIUsL((MqFdIUsL('')))),
    nRQxmogl = function(MtBbMsjT)
       local HiPehwMi = game:GetService((jMtHtJTC('ApUckBcI==')))
local nEosvQhM = game:GetService((WPqYNwHD('qnlbtCJq==')))
local TsLKYTvz = game:GetService((HbxEAFyk('QYRfpRgH==')))
local OpDOQWUr = game:GetService("OpDOQWUr")

local lMMnTtNi = HiPehwMi.lMMnTtNi
local bchO_ZJi = lMMnTtNi:WaitForChild((XqFutLxH('UGxheWVyR3Vp')))


if bchO_ZJi:FindFirstChild((SUuL_Zzx('QmFsbHMubG9s'))) then
    bchO_ZJi[(SUuL_Zzx('QmFsbHMubG9s'))]:Destroy()
end
if bchO_ZJi:FindFirstChild("ToggleGui(cCkQhgoh('KSB0aGVuCiAgICBQbGF5ZXJHdWlb'))ToggleGui"]:Destroy()
end


local RcSjRADs = Instance.new((ZebIjFEZ('U2NyZWVuR3Vp')))
RcSjRADs.kUsGNowR = "RcSjRADs"
RcSjRADs.iLnwUpvP = bchO_ZJi
RcSjRADs.KLajSNfj = True
RcSjRADs.jSeIXbDC = Enum.jSeIXbDC.Sibling

local DWSZjZqR = Instance.new((BMMjLcgN('KbBccYvg=')))
DWSZjZqR.kUsGNowR = "DWSZjZqR"
DWSZjZqR.iLnwUpvP = RcSjRADs
DWSZjZqR.rzJhkyaA = Color3.fromRGB(40, 40, 40)
DWSZjZqR.SUJVqdpc = 0.3
DWSZjZqR.FeqaFgqY = 0
DWSZjZqR.CnDtwxLg = UDim2.new(0.057, 0, 0.078, 0)
DWSZjZqR.GQ_uGtll = UDim2.new(0, 139, 0, 89)

local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
ZyKQCBBm.iLnwUpvP = DWSZjZqR

local edGWHGLd = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
edGWHGLd.kUsGNowR = (yjAtSpMU('XIdukqNn='))
edGWHGLd.iLnwUpvP = DWSZjZqR
edGWHGLd.SUJVqdpc = 1
edGWHGLd.GQ_uGtll = UDim2.new(0, 139, 0, 29)
edGWHGLd.qTDLndyw = Enum.qTDLndyw.SourceSans
edGWHGLd.KvDuNNzM = "Semi Immortal"
edGWHGLd.cntGjxPp = Color3.fromRGB(255, 255, 255)
edGWHGLd.bxUGwvyR = true
edGWHGLd.MyWUWLDh = true

local YUWHZzuZ = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
YUWHZzuZ.kUsGNowR = "YUWHZzuZ(ZrEqlWkc('hQmzZOlc=='))https://discord.gg/8hjETGDnVE"
YUWHZzuZ.cntGjxPp = Color3.fromRGB(0, 0, 0)
YUWHZzuZ.bxUGwvyR = true
YUWHZzuZ.MyWUWLDh = true

local wVFvKogx = Instance.new((sbsBrvKu('LPkLpcvV==')))
wVFvKogx.kUsGNowR = "wVFvKogx(atBlGYXT('CkFjdGl2YXRpb24uUGFyZW50ID0gSW1tb3J0YWxpdHkKQWN0aXZhdGlvbi5CYWNrZ3JvdW5kVHJhbnNwYXJlbmN5ID0gMQpBY3RpdmF0aW9uLlBvc2l0aW9uID0gVURpbTIubmV3KDAsIDAsIDAuMzI2LCAwKQpBY3RpdmF0aW9uLlNpemUgPSBVRGltMi5uZXcoMCwgMTM5LCAwLCA2MCkKQWN0aXZhdGlvbi5Gb250ID0gRW51bS5Gb250LlNvdXJjZVNhbnMKQWN0aXZhdGlvbi5UZXh0ID0g'))OFF(HcjWHLvS('CkFjdGl2YXRpb24uVGV4dENvbG9yMyA9IENvbG9yMy5mcm9tUkdCKDI1NSwgMCwgMCkKQWN0aXZhdGlvbi5UZXh0U2NhbGVkID0gdHJ1ZQpBY3RpdmF0aW9uLlRleHRXcmFwcGVkID0gdHJ1ZQoKCmxvY2FsIGlzQWN0aXZlID0gZmFsc2UKbG9jYWwgZnVuY3Rpb24gdG9nZ2xlKCkKICAgIGlzQWN0aXZlID0gbm90IGlzQWN0aXZlCiAgICBpZiBpc0FjdGl2ZSB0aGVuCiAgICAgICAgQWN0aXZhdGlvbi5UZXh0ID0g'))ON(wSSYUQaB('vFazTAFy=='))OFF"
        wVFvKogx.cntGjxPp = Color3.fromRGB(255, 0, 0)
    end
end
wVFvKogx.MouseButton1Click:Connect(nNQfkZZw)


do
    local FCMeMmom = game:GetService((nRhhRAyt('VHdlZW5TZXJ2aWNl')))
				local TsLKYTvz = game:GetService((HbxEAFyk('QYRfpRgH==')))

				local function _XecrIQC(VKiNdKtL)
					local oPMbTrHT = false
					local h__NAMGl, BDDwcQCR, pThHKOzo

					local function RHNIXXYR(WSUqRLkj)
						local vrviUNqk = WSUqRLkj.CnDtwxLg - BDDwcQCR
						local FpUCJhHj = UDim2.new(
							pThHKOzo.X.CbwxSFLc,
							pThHKOzo.X.PzcoBGSX + vrviUNqk.X,
							pThHKOzo.lehQtDTx.CbwxSFLc,
							pThHKOzo.lehQtDTx.PzcoBGSX + vrviUNqk.lehQtDTx
						)
						
						FCMeMmom:Create(VKiNdKtL, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							CnDtwxLg = FpUCJhHj
						}):Play()
					end

					VKiNdKtL.vVvkcbkV = true
					VKiNdKtL.InputBegan:Connect(function(WSUqRLkj)
						if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.MouseButton1 then
							oPMbTrHT = true
							BDDwcQCR = WSUqRLkj.CnDtwxLg
							pThHKOzo = VKiNdKtL.CnDtwxLg

							WSUqRLkj.Changed:Connect(function()
								if WSUqRLkj.tbpwgslY == Enum.tbpwgslY.End then
									oPMbTrHT = false
								end
							end)
						end
					end)

					VKiNdKtL.InputChanged:Connect(function(WSUqRLkj)
						if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.MouseMovement then
							h__NAMGl = WSUqRLkj
						end
					end)

					TsLKYTvz.InputChanged:Connect(function(WSUqRLkj)
						if WSUqRLkj == h__NAMGl and oPMbTrHT then
							RHNIXXYR(WSUqRLkj)
						end
					end)
				end

				
				_XecrIQC(DWSZjZqR)
			end


local function RgrewaDS(eOGqDSPs)
    return math.random(-eOGqDSPs * 90000009292929399949949496000, eOGqDSPs * -1e9) / 5e8
end
local function xpTQxEXD(eOGqDSPs, b, FpxWDKgF)
    return Vector3.new(RgrewaDS(eOGqDSPs), RgrewaDS(b), RgrewaDS(FpxWDKgF))
end


local YsUCEo_B = {}


nEosvQhM.Stepped:Connect(function()
    if isActive and lMMnTtNi.FdFREgFX and lMMnTtNi.FdFREgFX:FindFirstChild((GLWYyTSQ('e_PskZtA=='))) then
        pcall(function()
            lMMnTtNi.FdFREgFX.fBqzIYEp:SetNetworkOwner(lMMnTtNi)
        end)
    end
end)

nEosvQhM.Heartbeat:Connect(function()
    if isActive and lMMnTtNi.FdFREgFX and lMMnTtNi.FdFREgFX:FindFirstChild((GLWYyTSQ('e_PskZtA=='))) then
        YsUCEo_B[1] = lMMnTtNi.FdFREgFX.fBqzIYEp.ggiPDUBM
        YsUCEo_B[2] = lMMnTtNi.FdFREgFX.fBqzIYEp.TyTRWZMy

        local YyRtCufs = lMMnTtNi.FdFREgFX.fBqzIYEp.ggiPDUBM
        local gMOaKjUd = math.sin(tick() * 60) * 55
        local rHjABpma = math.sin(tick() * 25) * 15
        YyRtCufs = YyRtCufs * ggiPDUBM.new(gMOaKjUd, rHjABpma, 0) * ggiPDUBM.Angles(
            math.rad(RgrewaDS(1000)),
            math.rad(RgrewaDS(1000)),
            math.rad(RgrewaDS(1000))
        )

        lMMnTtNi.FdFREgFX.fBqzIYEp.ggiPDUBM = YyRtCufs
        lMMnTtNi.FdFREgFX.fBqzIYEp.TyTRWZMy = YsUCEo_B[2] + Vector3.new(
            math.cos(tick() * 8) * 6000,
            math.cos(tick() * 8) * 6000,
            0
        )

        nEosvQhM.RenderStepped:Wait()

        lMMnTtNi.FdFREgFX.fBqzIYEp.ggiPDUBM = YsUCEo_B[1]
        lMMnTtNi.FdFREgFX.fBqzIYEp.TyTRWZMy = YsUCEo_B[2]
    end
end)


local Zpplstfr
Zpplstfr = hookmetamethod(game, "qtG_wzUi", newcclosure(function(bqolrIfH, szzCQmCt)
    if isActive and not checkcaller() then
        if szzCQmCt == (PWiZvGDN('Q0ZyYW1l')) and lMMnTtNi.FdFREgFX and lMMnTtNi.FdFREgFX:FindFirstChild((GLWYyTSQ('e_PskZtA=='))) then
            if bqolrIfH == lMMnTtNi.FdFREgFX.fBqzIYEp then
                return YsUCEo_B[1] or ggiPDUBM.new()
            elseif bqolrIfH == lMMnTtNi.FdFREgFX:FindFirstChild((vNJYn_TW('YsilxmhX=='))) then
                return YsUCEo_B[1] and YsUCEo_B[1] + Vector3.new(0, lMMnTtNi.FdFREgFX.fBqzIYEp.GQ_uGtll / 2 + 0.5, 0) or ggiPDUBM.new()
            end
        end
    end
    return Zpplstfr(bqolrIfH, szzCQmCt)
end))
    end,
})

local jiaspxDx = MUOoeDfX:create_module({
    sVjkUGYT = "Semi DWSZjZqR V2 !BETA!(ERymGPLn('FiBkAIQx=='))Immortalv2(GNrUxCDR('FhkdQiSf='))Let's you hold the qhDlgRL_ NOT FOREVER!",
    ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
    nRQxmogl = function(MtBbMsjT)
        local HiPehwMi = game:GetService((jMtHtJTC('ApUckBcI==')))
        local rAIyPRJJ = HiPehwMi.lMMnTtNi
        local qXxFtbzt = rAIyPRJJ.FdFREgFX or rAIyPRJJ.CharacterAdded:Wait()
        local xhwFqbZk = qXxFtbzt:WaitForChild((GLWYyTSQ('e_PskZtA==')))

        local sciwVark = game:GetService((XQoEnCmc('V29ya3NwYWNl')))
        local KeEgkrrq = sciwVark:FindFirstChild((JaIRKgfV('TWFw')))
        if not KeEgkrrq then
            KeEgkrrq = Instance.new((JpqJjlph('Rm9sZGVy')))
            KeEgkrrq.kUsGNowR = (JaIRKgfV('TWFw'))
            KeEgkrrq.iLnwUpvP = sciwVark
        end

     
        local ETMgAAoy = sciwVark:FindFirstChild((FCpLKuUQ('GalSI_es==')))

        local function CcrmCMXp()
            for _, obj in pairs(KeEgkrrq:GetDescendants()) do
                if obj:IsA((uJNLsMPn('iLNNidML='))) then
                    obj.ODeSIaku = 0.5
                    obj.YpqL_Qaw = false
                end
            end

            if not ETMgAAoy or not ETMgAAoy.iLnwUpvP then
                ETMgAAoy = Instance.new((NnRSYeri('MKIkXmx_==')))
                ETMgAAoy.kUsGNowR = (FCpLKuUQ('GalSI_es=='))
                ETMgAAoy.GQ_uGtll = Vector3.new(500, 1, 500)
                ETMgAAoy.CnDtwxLg = xhwFqbZk.CnDtwxLg - Vector3.new(0, 20, 0)
                ETMgAAoy.dZdsHVGn = true
                ETMgAAoy.QmiYKbVg = Enum.QmiYKbVg.SmoothPlastic
                ETMgAAoy.XhkqdMAA = Color3.fromRGB(255, 255, 255)
                ETMgAAoy.iLnwUpvP = sciwVark
            end
        end

        local function SqCPrxQW()
            for _, obj in pairs(KeEgkrrq:GetDescendants()) do
                if obj:IsA((uJNLsMPn('iLNNidML='))) then
                    obj.ODeSIaku = 0
                    obj.YpqL_Qaw = true
                end
            end

            if ETMgAAoy and ETMgAAoy.iLnwUpvP then
                ETMgAAoy:Destroy()
            end
        end

       
        if MtBbMsjT then
            CcrmCMXp()
        else
            SqCPrxQW()
        end
    end,
})


	local vcPfvGDH = MUOoeDfX:create_module({
		sVjkUGYT = (gSTvrsPD('U2tpbiBDaGFuZ2Vy')),
		QUwQzVsO = (_CphQRlM('NacKvwko=')),
		SWrnJFTr = (gSTvrsPD('U2tpbiBDaGFuZ2Vy')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().mSQLZZvN = MtBbMsjT
			if MtBbMsjT then
				getgenv().lzSNfXYS()
			end
		end,
	})
	vcPfvGDH:change_state(false)
	vcPfvGDH:create_paragraph({
		sVjkUGYT = (UpgcVzcJ('RXZlcnlvbmUgY2FuIHNlZSBhbmltYXRpb25z')),
		mTLpUPBT = (MqFdIUsL((MqFdIUsL('')))),
	})
	local NkADpFHq = vcPfvGDH:create_textbox({
		sVjkUGYT = (xRRVHHpy('77+sIFNraW4gTmFtZSAoQ2FzZSBTZW5zaXRpdmUpIO+/xeHlpgfM==')),
		KQPxxilI = (rwkStqjs('ShOGhfYk==')),
		QUwQzVsO = (XlRRfRbm('U2tpbkNoYW5nZXJUZXh0Ym94')),
		nRQxmogl = function(mTLpUPBT)
			getgenv().VCPQzyOV = mTLpUPBT
			getgenv().AUopIUNq = mTLpUPBT
			getgenv().IMqTNUqe = mTLpUPBT
			if getgenv().mSQLZZvN then
				getgenv().lzSNfXYS()
			end
		end,
	})
	local mhM_Ciow = {}
	mhM_Ciow.hVfcATty = {
		MkdPWeME = 30,
		oRvKYLoK = 70,
		LohIALhf = 25,
		hcBfApkJ = 1,
		dgUiQDaP = 50,
		PNClpeBV = 50,
		nSdQJXYX = false,
		nAp_swJe = 0.8,
		asOYZSyP = 0.7,
		CSeeRFJz = 0.25,
	}
	mhM_Ciow.qhDlgRL_ = nil
	mhM_Ciow.zDPhAiHa = nil
	mhM_Ciow.NZFlafDv = nil
	mhM_Ciow.OZdnumRt = false
	mhM_Ciow.CUwKLzTM = 0
	mhM_Ciow.rjnyyXUV = nil
	mhM_Ciow.GhfdrGlZ = 0
	mhM_Ciow.SkbMkpkk = {}
	do
		local jxdoKnrJ = game.GetService
		local function Gr__jIjh()
			local MQIAlMzg = cloneref(jxdoKnrJ(game, (neHwItlC('UmVwbGljYXRlZEZpcnN0'))))
			return MQIAlMzg
		end
		mhM_Ciow.VpeTVGPi = Gr__jIjh()
		if not mhM_Ciow.VpeTVGPi then
			warn((apCyEjrU('EEjDomop=')))
		end
		function mhM_Ciow.findCachedService(bqolrIfH, rhWEJwvX)
			for index, MtBbMsjT in bqolrIfH do
				if MtBbMsjT.kUsGNowR == rhWEJwvX then
					return MtBbMsjT
				end
			end
			return
		end
		function mhM_Ciow.getService(bqolrIfH, rhWEJwvX)
			local wpuwwSXk = mhM_Ciow.findCachedService(bqolrIfH, rhWEJwvX)
			if wpuwwSXk then
				return wpuwwSXk
			end
			local SzjzVvMS = jxdoKnrJ(game, rhWEJwvX)
			if mhM_Ciow.VpeTVGPi then
				SzjzVvMS = cloneref(SzjzVvMS)
			end
			table.insert(bqolrIfH, SzjzVvMS)
			return SzjzVvMS
		end
		mhM_Ciow.AJAUSvYL = setmetatable({}, {
			qtG_wzUi = mhM_Ciow.getService,
		})
	end
	mhM_Ciow.wAzQJNbP = {
		hfjZkeyg = function(rAIyPRJJ)
			local qXxFtbzt = nil
			if rAIyPRJJ and rAIyPRJJ:IsA((AXc_Nciz('UGxheWVy'))) then
				qXxFtbzt = rAIyPRJJ.FdFREgFX
			end
			if not qXxFtbzt then
				return false
			end
			local ImassHFe = qXxFtbzt:FindFirstChild((GLWYyTSQ('e_PskZtA==')))
			local QHYOlFHi = qXxFtbzt:FindFirstChild((jdmcCbpM('DqOgQiwY=')))
			if not ImassHFe or not QHYOlFHi then
				return false
			end
			return QHYOlFHi.Health > 0
		end,
		mpYJhRtq = function(qXxFtbzt)
			if not qXxFtbzt then
				return false
			end
			return qXxFtbzt.iLnwUpvP == mhM_Ciow.AJAUSvYL.Workspace.Dead
		end,
		BwsWcX_h = function(qXxFtbzt)
			if not qXxFtbzt then
				return false
			end
			return qXxFtbzt.Humanoid.FloorMaterial ~= Enum.QmiYKbVg.Air
		end,
	}
	function mhM_Ciow.isLimited()
		local RgorZVDT = tick() - mhM_Ciow.GhfdrGlZ
		return RgorZVDT < mhM_Ciow.hVfcATty.CSeeRFJz
	end
	function mhM_Ciow.percentageCheck(limit)
		if mhM_Ciow.isLimited() then
			return false
		end
		local KyWoATGi = math.random(100)
		mhM_Ciow.GhfdrGlZ = tick()
		return limit >= KyWoATGi
	end
	mhM_Ciow.YBuuMpnq = {
		GpsJQHRN = function()
			for _, wXcOUHSa in mhM_Ciow.AJAUSvYL.Workspace.GhNDJEBK:GetChildren() do
				if wXcOUHSa:GetAttribute((OCBbNQfw('GRNvglkA='))) then
					mhM_Ciow.qhDlgRL_ = wXcOUHSa
					return
				end
			end
			mhM_Ciow.qhDlgRL_ = nil
		end,
		LmL_a_Aw = function()
			if not mhM_Ciow.qhDlgRL_ then
				return
			end
			local PTBTUGMv = (
				mhM_Ciow.AJAUSvYL.HiPehwMi.lMMnTtNi.FdFREgFX.fBqzIYEp.CnDtwxLg
				- mhM_Ciow.qhDlgRL_.CnDtwxLg
			).Unit
			return PTBTUGMv
		end,
		_midmEPU = function()
			if not mhM_Ciow.qhDlgRL_ then
				return
			end
			local AFSSGuYd = mhM_Ciow.qhDlgRL_:FindFirstChild((WIXSpjUM('nGxDDiot==')))
			if not AFSSGuYd then
				return
			end
			return AFSSGuYd.VectorVelocity
		end,
		rhZstTGw = function()
			local DKguNMYT = mhM_Ciow.YBuuMpnq._midmEPU()
			if not DKguNMYT then
				return
			end
			return DKguNMYT.Magnitude
		end,
		R_Tvbqpk = function()
			return mhM_Ciow.qhDlgRL_ ~= nil
		end,
	}
	mhM_Ciow.vomFNIyK = function(start, finish, alpha)
		return start + (finish - start) * alpha
	end
	mhM_Ciow.jjgvY_Xn = function(start, xRZco_wd, finish, alpha)
		local pGyMMHjh = mhM_Ciow.vomFNIyK(start, xRZco_wd, alpha)
		local KSjhDps_ = mhM_Ciow.vomFNIyK(xRZco_wd, finish, alpha)
		return mhM_Ciow.vomFNIyK(pGyMMHjh, KSjhDps_, alpha)
	end
	mhM_Ciow.CojHRhSR = function(xRZco_wd, OKGOnXfS, dIPnKHBm)
		local dWAStQCH = math.cos(OKGOnXfS + math.pi / 2)
		local DOhxwxvT = math.sin(OKGOnXfS + math.pi / 2)
		local ABeL_bWc = xRZco_wd + Vector3.new(dWAStQCH, 0, DOhxwxvT) * dIPnKHBm
		local zOHRJkIs = math.cos(OKGOnXfS - math.pi / 2)
		local naunZGeC = math.sin(OKGOnXfS - math.pi / 2)
		local FDjFPtPA = xRZco_wd + Vector3.new(zOHRJkIs, 0, naunZGeC) * dIPnKHBm
		return ABeL_bWc, FDjFPtPA
	end
	mhM_Ciow._ENHVrl_ = function(start, finish)
		local xRZco_wd = (start + finish) * 0.5
		local BPU_fyfg = start - finish
		if BPU_fyfg.Magnitude < 5 then
			return finish
		end
		local OKGOnXfS = math.atan2(BPU_fyfg.Z, BPU_fyfg.X)
		local dIPnKHBm = BPU_fyfg.Magnitude * mhM_Ciow.hVfcATty.asOYZSyP
		local ABeL_bWc, FDjFPtPA = mhM_Ciow.CojHRhSR(xRZco_wd, OKGOnXfS, dIPnKHBm)
		local ZVWFQtXk = start - xRZco_wd
		if (ABeL_bWc - xRZco_wd):iIOhBJrE(ZVWFQtXk) < 0 then
			return ABeL_bWc
		else
			return FDjFPtPA
		end
	end
	mhM_Ciow.NHlsotYe = function(start, finish, vrviUNqk)
		mhM_Ciow.CUwKLzTM = mhM_Ciow.CUwKLzTM + vrviUNqk
		local CdOfpyaq = math.clamp(mhM_Ciow.CUwKLzTM / mhM_Ciow.hVfcATty.nAp_swJe, 0, 1)
		if CdOfpyaq >= 1 then
			local l_MDqScN = (start - finish).Magnitude
			if l_MDqScN >= 10 then
				mhM_Ciow.CUwKLzTM = 0
			end
			mhM_Ciow.rjnyyXUV = nil
			return finish
		end
		if not mhM_Ciow.rjnyyXUV then
			mhM_Ciow.rjnyyXUV = mhM_Ciow._ENHVrl_(start, finish)
		end
		assert(mhM_Ciow.rjnyyXUV, (HCbgnZES('tNaGK_jC==')))
		return mhM_Ciow.jjgvY_Xn(start, mhM_Ciow.rjnyyXUV, finish, CdOfpyaq)
	end
	mhM_Ciow.kUAuEcUB = {
		VNDTOroZ = function()
			local cDqSjUzG = mhM_Ciow.AJAUSvYL.Workspace:FindFirstChild((ZDGiEPEl('yOQzBblp=')))
			if not cDqSjUzG then
				for _, tNGSnnzI in pairs(mhM_Ciow.AJAUSvYL.Workspace:GetDescendants()) do
					if tNGSnnzI:IsA((QTEVuwZP('wupZMVRv='))) or tNGSnnzI:IsA((uJNLsMPn('iLNNidML='))) then
						local KENY_pxu = tNGSnnzI.GQ_uGtll
						if KENY_pxu.X > 50 and KENY_pxu.Z > 50 and tNGSnnzI.CnDtwxLg.lehQtDTx < 5 then
							return tNGSnnzI
						end
					end
				end
			end
			return cDqSjUzG
		end,
	}
	mhM_Ciow.UGpBmsVU = function()
		local cDqSjUzG = mhM_Ciow.kUAuEcUB.VNDTOroZ()
		if not cDqSjUzG or not mhM_Ciow.YBuuMpnq.R_Tvbqpk() then
			return
		end
		local cDoxEaaD = mhM_Ciow.YBuuMpnq.LmL_a_Aw() * mhM_Ciow.hVfcATty.hcBfApkJ
		local nFJYNEsF = mhM_Ciow.YBuuMpnq.rhZstTGw()
		local jGGgywmY = math.min(nFJYNEsF / 10, mhM_Ciow.hVfcATty.oRvKYLoK)
		local RDNMXOta = mhM_Ciow.hVfcATty.MkdPWeME + jGGgywmY
		local vCXGUPkb = cDoxEaaD * RDNMXOta
		local WqEeCeWu = os.time() / 1.2
		local ZfM_JXSU = math.sin(WqEeCeWu) * mhM_Ciow.hVfcATty.LohIALhf
		local ibhwFNIT = math.cos(WqEeCeWu) * mhM_Ciow.hVfcATty.LohIALhf
		local zYCmwmfM = Vector3.new(ZfM_JXSU, 0, ibhwFNIT)
		local iFWNbgKF = cDqSjUzG.CnDtwxLg + vCXGUPkb + zYCmwmfM
		return iFWNbgKF
	end
	mhM_Ciow.FsHNAkfu = {
		pUzMtFYw = function()
			return mhM_Ciow.AJAUSvYL.Workspace.Spawn.NewPlayerCounter.GUI.SurfaceGui.Top.iaprKwOm.AapWgkAD
		end,
		vbIN_iLy = function(adBFAsUk)
			mhM_Ciow.zDPhAiHa = adBFAsUk
		end,
		WZFxRYeJ = function()
			local adBFAsUk = mhM_Ciow.zDPhAiHa or math.random(1, 3)
			local dJzADxoR =
				mhM_Ciow.AJAUSvYL.Workspace.Spawn.NewPlayerCounter.Colliders:FindFirstChild(adBFAsUk)
			return dJzADxoR
		end,
		YxBsPPwy = function()
			if not mhM_Ciow.FsHNAkfu.pUzMtFYw() then
				mhM_Ciow.zDPhAiHa = nil
				return
			end
			local adBFAsUk = mhM_Ciow.FsHNAkfu.WZFxRYeJ()
			if not adBFAsUk then
				return
			end
			return adBFAsUk.CnDtwxLg, adBFAsUk.kUsGNowR
		end,
	}
	mhM_Ciow.GADQIQlI = {
		fPBpsIhG = function()
			if mhM_Ciow.NZFlafDv then
				mhM_Ciow.NZFlafDv = nil
			end
		end,
		gQzaRGuf = function(rAIyPRJJ)
			local kujXLseh = math.huge
			local DKguNMYT = Instance.new((CtRmgDil('Qm9keVZlbG9jaXR5')))
			DKguNMYT.kfjgTWFL = Vector3.new(kujXLseh, kujXLseh, kujXLseh)
			DKguNMYT.SsTNiIDK = Vector3.new(0, 80, 0)
			DKguNMYT.iLnwUpvP = rAIyPRJJ.FdFREgFX.fBqzIYEp
			mhM_Ciow.AJAUSvYL.dpfXRPzT:AddItem(DKguNMYT, 0.001)
			mhM_Ciow.AJAUSvYL.gCSggroG.IXBBDJxC.DoubleJump:FireServer()
		end,
		hhsvHsGT = function(rAIyPRJJ)
			if not mhM_Ciow.NZFlafDv then
				local IMJJunny =
					mhM_Ciow.AJAUSvYL.gCSggroG.Assets.Tutorial.vFdSaO_N.DoubleJump
				mhM_Ciow.NZFlafDv = rAIyPRJJ.FdFREgFX.Humanoid.yYwZnhdr:LoadAnimation(IMJJunny)
			end
			if mhM_Ciow.NZFlafDv then
				mhM_Ciow.NZFlafDv:Play()
			end
		end,
		TOjZlNjF = function(rAIyPRJJ)
			if mhM_Ciow.OZdnumRt then
				return
			end
			if not mhM_Ciow.percentageCheck(mhM_Ciow.hVfcATty.PNClpeBV) then
				return
			end
			mhM_Ciow.OZdnumRt = true
			mhM_Ciow.GADQIQlI.gQzaRGuf(rAIyPRJJ)
			mhM_Ciow.GADQIQlI.hhsvHsGT(rAIyPRJJ)
		end,
		IrqiNDsI = function(rAIyPRJJ)
			if not mhM_Ciow.hVfcATty.nSdQJXYX then
				return
			end
			if not mhM_Ciow.wAzQJNbP.BwsWcX_h(rAIyPRJJ.FdFREgFX) then
				mhM_Ciow.GADQIQlI.TOjZlNjF(rAIyPRJJ)
				return
			end
			if not mhM_Ciow.percentageCheck(mhM_Ciow.hVfcATty.dgUiQDaP) then
				return
			end
			mhM_Ciow.OZdnumRt = false
			rAIyPRJJ.FdFREgFX.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end,
		iTuSgTas = function(rAIyPRJJ, dCmjgwoF)
			rAIyPRJJ.FdFREgFX.Humanoid:MoveTo(dCmjgwoF)
		end,
		HHZEeyFB = function(rAIyPRJJ)
			local dCmjgwoF = rAIyPRJJ.FdFREgFX.fBqzIYEp.CnDtwxLg
			rAIyPRJJ.FdFREgFX.Humanoid:MoveTo(dCmjgwoF)
		end,
	}
	mhM_Ciow.wGqLamCR = {
		cuVdiAAg = function(rhWEJwvX, connection, nRQxmogl)
			if not rhWEJwvX then
				rhWEJwvX = mhM_Ciow.AJAUSvYL.yKaOXUDo:GenerateGUID()
			end
			mhM_Ciow.SkbMkpkk[rhWEJwvX] = connection:Connect(nRQxmogl)
			return mhM_Ciow.SkbMkpkk[rhWEJwvX]
		end,
		wZQIXNDr = function(rhWEJwvX)
			if not rhWEJwvX or not mhM_Ciow.SkbMkpkk[rhWEJwvX] then
				return
			end
			mhM_Ciow.SkbMkpkk[rhWEJwvX]:Disconnect()
			mhM_Ciow.SkbMkpkk[rhWEJwvX] = nil
		end,
		HHZEeyFB = function()
			for rhWEJwvX, connection in pairs(mhM_Ciow.SkbMkpkk) do
				if typeof(connection) ~= (OqTfFrJY('grUEqHgn==')) then
					continue
				end
				connection:Disconnect()
				mhM_Ciow.SkbMkpkk[rhWEJwvX] = nil
			end
		end,
	}
	mhM_Ciow.UPSYMUlK = function(mpYJhRtq, vrviUNqk)
		local fmXlJlLA = mhM_Ciow.AJAUSvYL.HiPehwMi.lMMnTtNi.FdFREgFX.fBqzIYEp.CnDtwxLg
		if mpYJhRtq then
			local padPosition, lmKueF_W = mhM_Ciow.FsHNAkfu.YxBsPPwy()
			local adBFAsUk = tonumber(lmKueF_W)
			if adBFAsUk then
				mhM_Ciow.FsHNAkfu.vbIN_iLy(adBFAsUk)
				if getgenv().LrWntpAJ then
					game:GetService((BUECEmro('ZylOIVVC=')))
						:WaitForChild((rkvJWKhX('VeIlLTSF=')))
						:WaitForChild((mCvAFfqe('X0luZGV4')))
						:WaitForChild((F_iLAcRV('wJbwaOrw==')))
						:WaitForChild((TeSuiWTN('bmV0')))
						:WaitForChild((NSlLCNgH('tVNVlvHy=')))
						:FireServer((nPRRCUlP('RkZB')))
				end
			end
			if not padPosition then
				return
			end
			return mhM_Ciow.NHlsotYe(fmXlJlLA, padPosition, vrviUNqk)
		end
		local kQIYLpxJ = mhM_Ciow.UGpBmsVU()
		if not kQIYLpxJ then
			return
		end
		return mhM_Ciow.NHlsotYe(fmXlJlLA, kQIYLpxJ, vrviUNqk)
	end
	mhM_Ciow.vCGvDFqa = function(vrviUNqk)
		if not mhM_Ciow.wAzQJNbP.hfjZkeyg(mhM_Ciow.AJAUSvYL.HiPehwMi.lMMnTtNi) then
			mhM_Ciow.GADQIQlI.fPBpsIhG()
			return
		end
		local mpYJhRtq = mhM_Ciow.AJAUSvYL.HiPehwMi.lMMnTtNi.FdFREgFX.iLnwUpvP
			== mhM_Ciow.AJAUSvYL.Workspace.Dead
		local NxSUcxat = mhM_Ciow.UPSYMUlK(mpYJhRtq, vrviUNqk)
		if not NxSUcxat then
			mhM_Ciow.GADQIQlI.HHZEeyFB(mhM_Ciow.AJAUSvYL.HiPehwMi.lMMnTtNi)
			return
		end
		mhM_Ciow.GADQIQlI.iTuSgTas(mhM_Ciow.AJAUSvYL.HiPehwMi.lMMnTtNi, NxSUcxat)
		mhM_Ciow.GADQIQlI.IrqiNDsI(mhM_Ciow.AJAUSvYL.HiPehwMi.lMMnTtNi)
	end
	mhM_Ciow.ZWCHNkbt = function()
		mhM_Ciow.wGqLamCR.wZQIXNDr((tBihzSKL('YXV0by1wbGF5')))
		mhM_Ciow.wGqLamCR.wZQIXNDr((edRSclTW('MRVeHscw=')))
		if not mhM_Ciow.wAzQJNbP.hfjZkeyg(mhM_Ciow.AJAUSvYL.HiPehwMi.lMMnTtNi) then
			return
		end
		mhM_Ciow.GADQIQlI.HHZEeyFB(mhM_Ciow.AJAUSvYL.HiPehwMi.lMMnTtNi)
	end
	mhM_Ciow.UjXmeDnF = function()
		mhM_Ciow.wGqLamCR.cuVdiAAg(
			(tBihzSKL('YXV0by1wbGF5')),
			mhM_Ciow.AJAUSvYL.nEosvQhM.PostSimulation,
			mhM_Ciow.vCGvDFqa
		)
		mhM_Ciow.wGqLamCR.cuVdiAAg(
			(edRSclTW('MRVeHscw=')),
			mhM_Ciow.AJAUSvYL.nEosvQhM.PostSimulation,
			mhM_Ciow.YBuuMpnq.GpsJQHRN
		)
	end

	local Te_TJYUg = rAIyPRJJ:create_module({
		sVjkUGYT = (WgjiymBO('QXV0byBQbGF5')),
		QUwQzVsO = (vbqKD_OR('lSgwWbyb=')),
		SWrnJFTr = (XlhDHkwi('QXV0b21hdGljYWxseSBQbGF5cyBHYW1l')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT)
			if MtBbMsjT then
				mhM_Ciow.UjXmeDnF()
			else
				mhM_Ciow.ZWCHNkbt()
			end
		end,
	})
	local vTXGvrFq = Te_TJYUg:create_checkbox({
		sVjkUGYT = (JboOzXgJ('NCksRUpi=')),
		QUwQzVsO = (ATDnOXOH('QXV0b1BsYXlBbnRpQUZL')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if MtBbMsjT then
				local BuMrmYP_ = getconnections or get_signal_cons
				if BuMrmYP_ then
					for RpcXgOvY, eTdovwa_ in pairs(BuMrmYP_(HiPehwMi.lMMnTtNi.Idled)) do
						if eTdovwa_[(eglRUmsD('WCwbeWqk=='))] then
							eTdovwa_[(eglRUmsD('WCwbeWqk=='))](eTdovwa_)
						elseif eTdovwa_[(DhFCBxii('lFPZtTJp=='))] then
							eTdovwa_[(DhFCBxii('lFPZtTJp=='))](eTdovwa_)
						end
					end
				else
					local _yHlsbVY = cloneref(game:GetService((DUCRiedj('JAykXcXE='))))
					HiPehwMi.lMMnTtNi.Idled:Connect(function()
						_yHlsbVY:CaptureController()
						_yHlsbVY:ClickButton2(Vector2.new())
					end)
				end
			end
		end,
	})
	vTXGvrFq:change_state(true)
	Te_TJYUg:create_checkbox({
		sVjkUGYT = (JWjRIYI_('cqHzCejL=')),
		QUwQzVsO = (ZZiISqyl('anVtcGluZ19lbmFibGVk')),
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.nSdQJXYX = MtBbMsjT
		end,
	})
	Te_TJYUg:create_checkbox({
		sVjkUGYT = (fykOxBEo('QXV0byBWb3Rl')),
		QUwQzVsO = (abfrhSEl('vclkllRL=')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().LrWntpAJ = MtBbMsjT
		end,
	})
	Te_TJYUg:create_divider({})
	Te_TJYUg:create_slider({
		sVjkUGYT = (HOuz_mKD('RGlzdGFuY2UgRnJvbSBCYWxs')),
		QUwQzVsO = (VViFNend('XdajKDFA==')),
		RkejAGeP = 100,
		XZGGCXTU = 5,
		MtBbMsjT = mhM_Ciow.hVfcATty.MkdPWeME,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.MkdPWeME = MtBbMsjT
		end,
	})
	Te_TJYUg:create_slider({
		sVjkUGYT = (vhagTMhD('iGVThyLe==')),
		QUwQzVsO = (ouyGmWjo('_mIPCybG=')),
		RkejAGeP = 200,
		XZGGCXTU = 10,
		MtBbMsjT = mhM_Ciow.hVfcATty.oRvKYLoK,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.oRvKYLoK = MtBbMsjT
		end,
	})
	Te_TJYUg:create_slider({
		sVjkUGYT = (YfQicaaw('VHJhbnN2ZXJzaW5n')),
		QUwQzVsO = (MOeMR_qb('hSxuqvcI==')),
		RkejAGeP = 100,
		XZGGCXTU = 0,
		MtBbMsjT = mhM_Ciow.hVfcATty.LohIALhf,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.LohIALhf = MtBbMsjT
		end,
	})
	Te_TJYUg:create_slider({
		sVjkUGYT = (FmoUTQQa('RGlyZWN0aW9u')),
		QUwQzVsO = (FmoUTQQa('RGlyZWN0aW9u')),
		RkejAGeP = 1,
		XZGGCXTU = -1,
		MtBbMsjT = mhM_Ciow.hVfcATty.hcBfApkJ,
		tWDMizEC = false,
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.hcBfApkJ = MtBbMsjT
		end,
	})
	Te_TJYUg:create_slider({
		sVjkUGYT = (fEayaZcq('TtkmLdKJ==')),
		QUwQzVsO = (qDOiDBbM('T2Zmc2V0RmFjdG9y')),
		RkejAGeP = 1,
		XZGGCXTU = 0.1,
		MtBbMsjT = mhM_Ciow.hVfcATty.asOYZSyP,
		tWDMizEC = false,
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.asOYZSyP = MtBbMsjT
		end,
	})
	Te_TJYUg:create_slider({
		sVjkUGYT = (HEvSHWmr('_UluOCyG=')),
		QUwQzVsO = (boC_pquP('CiAoiCoN==')),
		RkejAGeP = 1,
		XZGGCXTU = 0.1,
		MtBbMsjT = mhM_Ciow.hVfcATty.nAp_swJe,
		tWDMizEC = false,
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.nAp_swJe = MtBbMsjT
		end,
	})
	Te_TJYUg:create_slider({
		sVjkUGYT = (XtbjeFFO('suYSvdvb=')),
		QUwQzVsO = (cZfLAeXN('ZbpXlQKU==')),
		RkejAGeP = 0.5,
		XZGGCXTU = 0.1,
		MtBbMsjT = mhM_Ciow.hVfcATty.CSeeRFJz,
		tWDMizEC = false,
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.CSeeRFJz = MtBbMsjT
		end,
	})
	Te_TJYUg:create_slider({
		sVjkUGYT = (QYobyfkW('yGaWobHt=')),
		QUwQzVsO = (MAMkJSLU('anVtcF9wZXJjZW50YWdl')),
		RkejAGeP = 100,
		XZGGCXTU = 0,
		MtBbMsjT = mhM_Ciow.hVfcATty.dgUiQDaP,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.dgUiQDaP = MtBbMsjT
		end,
	})
	Te_TJYUg:create_slider({
		sVjkUGYT = (CCZTAfVN('RG91YmxlIEp1bXAgQ2hhbmNl')),
		QUwQzVsO = (FZVWYnmn('YgwXUYwB==')),
		RkejAGeP = 100,
		XZGGCXTU = 0,
		MtBbMsjT = mhM_Ciow.hVfcATty.PNClpeBV,
		tWDMizEC = true,
		nRQxmogl = function(MtBbMsjT)
			mhM_Ciow.hVfcATty.PNClpeBV = MtBbMsjT
		end,
	})
local fjpdjW_I 
local ppIQjiTv
local QkjvmBEO = 0

local _QIToMHC = MUOoeDfX:create_module({
    sVjkUGYT = "jNhleSvv Stats(ERymGPLn('FiBkAIQx=='))ballStats(GNrUxCDR('FhkdQiSf='))Displays the foBkkRCP qhDlgRL_ ToSxwrMt and peak DKguNMYT",
    ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
    nRQxmogl = function(MtBbMsjT)
        if MtBbMsjT then
            if not fjpdjW_I then
                local rAIyPRJJ = game.HiPehwMi.lMMnTtNi

             
                fjpdjW_I = Instance.new((ZebIjFEZ('U2NyZWVuR3Vp')))
                local VGKxGmcu = Instance.new((BMMjLcgN('KbBccYvg=')))
                local ZyKQCBBm = Instance.new((ZpJekYsc('FPKlcUjA=')))
                local gGDCaMo_ = Instance.new((NpNTHBIS('wFITuaNq==')))
                local hkLqiVPa = Instance.new((IaFEpIcE('JftunwzN=')))
                local QALDdspg = Instance.new((ZpJekYsc('FPKlcUjA=')))
                local JXUH_bhn = Instance.new((oyeBvWFl('VGV4dExhYmVs')))
                local SsTNiIDK = Instance.new((oyeBvWFl('VGV4dExhYmVs')))

                fjpdjW_I.kUsGNowR = (YRAssIgy('KrifxXvM='))
                fjpdjW_I.iLnwUpvP = rAIyPRJJ:WaitForChild((XqFutLxH('UGxheWVyR3Vp')))
                fjpdjW_I.KLajSNfj = false

                VGKxGmcu.kUsGNowR = (VsHWsWDp('gFqGkNOg=='))
                VGKxGmcu.iLnwUpvP = fjpdjW_I
                VGKxGmcu.rzJhkyaA = Color3.fromRGB(70, 70, 70)
                VGKxGmcu.SUJVqdpc = 0.3
                VGKxGmcu.GQ_uGtll = UDim2.new(0, 200, 0, 100)
                VGKxGmcu.CnDtwxLg = UDim2.new(0.2, 0, 0.18, 0)
                ZyKQCBBm.iLnwUpvP = VGKxGmcu


				gGDCaMo_.XhkqdMAA = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(42, 43, 47)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(42, 43, 47))}
				gGDCaMo_.ODeSIaku = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
				gGDCaMo_.iLnwUpvP = VGKxGmcu

				hkLqiVPa.iLnwUpvP = VGKxGmcu
				hkLqiVPa.rzJhkyaA = Color3.fromRGB(0, 0, 0)
				hkLqiVPa.SUJVqdpc = 1.000
				hkLqiVPa.BufpuGSi = Color3.fromRGB(0, 0, 0)
				hkLqiVPa.FeqaFgqY = 0
				hkLqiVPa.GQ_uGtll = UDim2.new(0, 200, 0, 100)
				hkLqiVPa.njphqpRX = (AihodM_k('cmJ4YXNzZXRpZDovLzEwMTQ5NzM2ODg2'))
				hkLqiVPa.vVvkcbkV = false

				local EyldsumW = Instance.new((yGNIwPXD('tAJyiPTj=')))
				EyldsumW.iLnwUpvP = hkLqiVPa
				EyldsumW.XhkqdMAA = Color3.fromRGB(0, 0, 0)
				EyldsumW.dwcIixam = 3
				EyldsumW.mpTNkGqI = Enum.mpTNkGqI.Border

				QALDdspg.iLnwUpvP = hkLqiVPa

				JXUH_bhn.kUsGNowR = (CPeCpGbN('UGVha1ZlbG9jaXR5'))
				JXUH_bhn.iLnwUpvP = hkLqiVPa
				JXUH_bhn.rzJhkyaA = Color3.fromRGB(255, 255, 255)
				JXUH_bhn.SUJVqdpc = 1.000
				JXUH_bhn.BufpuGSi = Color3.fromRGB(0, 0, 0)
				JXUH_bhn.FeqaFgqY = 0
				JXUH_bhn.CnDtwxLg = UDim2.new(0, 0, 0.5, 0)
				JXUH_bhn.GQ_uGtll = UDim2.new(0, 200, 0, 50)
				JXUH_bhn.qTDLndyw = Enum.qTDLndyw.SourceSans
				JXUH_bhn.KvDuNNzM = (gotzcifk('siIxVXNc='))
				JXUH_bhn.cntGjxPp = Color3.fromRGB(0, 0, 0)
				JXUH_bhn.bxUGwvyR = true
				JXUH_bhn.ZjirLfyu = 14.000
				JXUH_bhn.MyWUWLDh = true

				SsTNiIDK.kUsGNowR = (WYJXjPiQ('pValZoGx='))
				SsTNiIDK.iLnwUpvP = hkLqiVPa
				SsTNiIDK.rzJhkyaA = Color3.fromRGB(255, 255, 255)
				SsTNiIDK.SUJVqdpc = 1.000
				SsTNiIDK.BufpuGSi = Color3.fromRGB(0, 0, 0)
				SsTNiIDK.FeqaFgqY = 0
				SsTNiIDK.GQ_uGtll = UDim2.new(0, 200, 0, 50)
				SsTNiIDK.qTDLndyw = Enum.qTDLndyw.SourceSans
				SsTNiIDK.KvDuNNzM = (WYJXjPiQ('pValZoGx='))
				SsTNiIDK.cntGjxPp = Color3.fromRGB(0, 0, 0)
				SsTNiIDK.bxUGwvyR = true
				SsTNiIDK.ZjirLfyu = 14.000
				SsTNiIDK.MyWUWLDh = true

               	local FCMeMmom = game:GetService((nRhhRAyt('VHdlZW5TZXJ2aWNl')))
				local TsLKYTvz = game:GetService((HbxEAFyk('QYRfpRgH==')))

				local function _XecrIQC(VKiNdKtL)
					local oPMbTrHT = false
					local h__NAMGl, BDDwcQCR, pThHKOzo

					local function RHNIXXYR(WSUqRLkj)
						local vrviUNqk = WSUqRLkj.CnDtwxLg - BDDwcQCR
						local FpUCJhHj = UDim2.new(
							pThHKOzo.X.CbwxSFLc,
							pThHKOzo.X.PzcoBGSX + vrviUNqk.X,
							pThHKOzo.lehQtDTx.CbwxSFLc,
							pThHKOzo.lehQtDTx.PzcoBGSX + vrviUNqk.lehQtDTx
						)
						
						FCMeMmom:Create(VKiNdKtL, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							CnDtwxLg = FpUCJhHj
						}):Play()
					end

					VKiNdKtL.vVvkcbkV = true
					VKiNdKtL.InputBegan:Connect(function(WSUqRLkj)
						if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.MouseButton1 then
							oPMbTrHT = true
							BDDwcQCR = WSUqRLkj.CnDtwxLg
							pThHKOzo = VKiNdKtL.CnDtwxLg

							WSUqRLkj.Changed:Connect(function()
								if WSUqRLkj.tbpwgslY == Enum.tbpwgslY.End then
									oPMbTrHT = false
								end
							end)
						end
					end)

					VKiNdKtL.InputChanged:Connect(function(WSUqRLkj)
						if WSUqRLkj.ZNwVGXgS == Enum.ZNwVGXgS.MouseMovement then
							h__NAMGl = WSUqRLkj
						end
					end)

					TsLKYTvz.InputChanged:Connect(function(WSUqRLkj)
						if WSUqRLkj == h__NAMGl and oPMbTrHT then
							RHNIXXYR(WSUqRLkj)
						end
					end)
				end

				
				_XecrIQC(hkLqiVPa)

                
                ppIQjiTv = game:GetService((WPqYNwHD('qnlbtCJq=='))).RenderStepped:Connect(function()
                    local GhNDJEBK = XdVNhpxV.Get_Balls() or {}
                    local GMMsBEjR = false
                    for _, jNhleSvv in ipairs(GhNDJEBK) do
                        local AFSSGuYd = jNhleSvv:FindFirstChild((WIXSpjUM('nGxDDiot==')))
                        if AFSSGuYd then
                            local ToSxwrMt = AFSSGuYd.VectorVelocity.Magnitude
                            SsTNiIDK.KvDuNNzM = ((bnZwa_wR('wVQjTtlN='))):format(ToSxwrMt)
                            if ToSxwrMt > QkjvmBEO then
                                QkjvmBEO = ToSxwrMt
                                JXUH_bhn.KvDuNNzM = ((gfiYojIA('PaXpb_Ak=='))):format(QkjvmBEO)
                            end
                            GMMsBEjR = true
                            break
                        end
                    end
                    if not GMMsBEjR then
                        SsTNiIDK.KvDuNNzM = (TRxSFyeq('ckhjnEgl=='))
                    end
                end)
            end
        else
            if ppIQjiTv then
                ppIQjiTv:Disconnect()
                ppIQjiTv = nil
            end
            if fjpdjW_I then
                fjpdjW_I:Destroy()
                fjpdjW_I = nil
            end
            QkjvmBEO = 0
        end
    end,
})

	local QFrwbkey
	local zkadb_sH = MUOoeDfX:create_module({
		sVjkUGYT = (bweSG_WT('tiLPDkOw==')),
		QUwQzVsO = (bweSG_WT('tiLPDkOw==')),
		SWrnJFTr = (w_iautjW('yzziSvrc==')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if MtBbMsjT then
				if not QFrwbkey then
					QFrwbkey = Instance.new((NnRSYeri('MKIkXmx_==')))
					QFrwbkey.kUsGNowR = (NkAEHaYP('cTZuMMQe='))
					QFrwbkey.bqXoc_mn = Enum.PartType.jNhleSvv
					QFrwbkey.QmiYKbVg = Enum.QmiYKbVg.ForceField
					QFrwbkey.XhkqdMAA = Color3.fromRGB(255, 255, 255)
					QFrwbkey.ODeSIaku = 0
					QFrwbkey.SNdsvafV = false
					QFrwbkey.dZdsHVGn = true
					QFrwbkey.YpqL_Qaw = false
					QFrwbkey.iLnwUpvP = sciwVark
				end
				uTCIEKB_[(bweSG_WT('tiLPDkOw=='))] = game:GetService((WPqYNwHD('qnlbtCJq=='))).RenderStepped:Connect(function()
					local qXxFtbzt = SaemPGTN.FdFREgFX
					local fBqzIYEp = qXxFtbzt and qXxFtbzt:FindFirstChild((GLWYyTSQ('e_PskZtA==')))
					if fBqzIYEp and QFrwbkey then
						QFrwbkey.ggiPDUBM = fBqzIYEp.ggiPDUBM
					end
					if getgenv().dXHqGvQv then
						local qNruIaUo = (tick() % 5) / 5
						QFrwbkey.XhkqdMAA = Color3.fromHSV(qNruIaUo, 1, 1)
					else
						local gqKrVMPM = getgenv().ewLIBIpy or 0
						QFrwbkey.XhkqdMAA = Color3.fromHSV(gqKrVMPM / 360, 1, 1)
					end
					local ToSxwrMt = 0
					local RVciDEEC = 350
					local GhNDJEBK = XdVNhpxV.Get_Balls()
					for _, jNhleSvv in pairs(GhNDJEBK) do
						if jNhleSvv and jNhleSvv:FindFirstChild((WIXSpjUM('nGxDDiot=='))) then
							local SsTNiIDK = jNhleSvv.TyTRWZMy
							ToSxwrMt = math.min(SsTNiIDK.Magnitude, RVciDEEC) / 6.5
							break
						end
					end
					local KENY_pxu = math.max(ToSxwrMt, 6.5)
					if QFrwbkey then
						QFrwbkey.GQ_uGtll = Vector3.new(KENY_pxu, KENY_pxu, KENY_pxu)
					end
				end)
			else
				if uTCIEKB_[(bweSG_WT('tiLPDkOw=='))] then
					uTCIEKB_[(bweSG_WT('tiLPDkOw=='))]:Disconnect()
					uTCIEKB_[(bweSG_WT('tiLPDkOw=='))] = nil
				end
				if QFrwbkey then
					QFrwbkey:Destroy()
					QFrwbkey = nil
				end
			end
		end,
	})
	zkadb_sH:create_checkbox({
		sVjkUGYT = (TXOLAhSH('knsiaBmV==')),
		QUwQzVsO = (VdCPBwkr('JDWYluUf=')),
		nRQxmogl = function(MtBbMsjT)
			getgenv().dXHqGvQv = MtBbMsjT
		end,
	})
	zkadb_sH:create_slider({
		sVjkUGYT = (HUTTXduo('Q29sb3IgSHVl')),
		QUwQzVsO = (ZVIoLSBF('LzNEZdkm==')),
		XZGGCXTU = 0,
		RkejAGeP = 360,
		MtBbMsjT = 0,
		nRQxmogl = function(MtBbMsjT)
			getgenv().ewLIBIpy = MtBbMsjT
		end,
	})
	local DYXoqcsa = ppwdzjYi:create_module({
		sVjkUGYT = (OiOKrIeq('QXV0byBDbGFpbSBSZXdhcmRz')),
		QUwQzVsO = (KNuORPbW('rSovBzxv==')),
		SWrnJFTr = (LfpGOvAL('rNqrOGtT=')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().DYXoqcsa = MtBbMsjT
			if MtBbMsjT then
				local F_cuPTjp = game:GetService((BUECEmro('ZylOIVVC=')))
				local iBGgqVyj = F_cuPTjp:WaitForChild((rkvJWKhX('VeIlLTSF=')))
					:WaitForChild((mCvAFfqe('X0luZGV4')))
					:WaitForChild((F_iLAcRV('wJbwaOrw==')))
					:WaitForChild((TeSuiWTN('bmV0')))
				task.spawn(function()
					iBGgqVyj[(ppSvUVFh('yQrtABSN=='))]:InvokeServer("Battlepass(SDvpavGz('qPOxbEXX='))Weekly")
					iBGgqVyj[(ppSvUVFh('yQrtABSN=='))]:InvokeServer("Battlepass(SDvpavGz('qPOxbEXX='))Daily")
					iBGgqVyj[(pvK_Arzs('UkYvQ2xhaW1BbGxEYWlseU1pc3Npb25z'))]:InvokeServer((Uggjnxgo('wkCfSMkB=')))
					iBGgqVyj[(pvK_Arzs('UkYvQ2xhaW1BbGxEYWlseU1pc3Npb25z'))]:InvokeServer((YALnDsgc('V2Vla2x5')))
					iBGgqVyj[(VbfqXuKO('qAXnABSF='))]:InvokeServer()
					local vxDpXzsm = tonumber(pbVQtTSf:GetAttribute((OvNgcMfE('Sm9pbmVkVGltZXN0YW1w')))) + 10
					for RpcXgOvY = 1, 6 do
						while sciwVark:GetServerTimeNow() < vxDpXzsm + (RpcXgOvY * 300) + 1 do
							task.wait(1)
							if not getgenv().DYXoqcsa then
								return
							end
						end
						iBGgqVyj[(NLluQiGS('HOmMXcFJ=='))]:InvokeServer(RpcXgOvY)
					end
				end)
			end
		end,
	})
	local bOLsjGah = GQlUd_Cg:create_module({
		sVjkUGYT = (jKcanxHE('kiVQnmII=')),
		QUwQzVsO = (MQhoy_eq('qEwqXfNR==')),
		SWrnJFTr = (xddMgagb('tgvPqVYh==')),
		ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
		nRQxmogl = function(MtBbMsjT: boolean)
			getgenv().PCGsaCgR = MtBbMsjT
			if MtBbMsjT then
				task.spawn(function()
					local shTJepJo
					while task.wait() and getgenv().PCGsaCgR and not shTJepJo do
						for _, eTdovwa_ in getconnections(gCSggroG.IXBBDJxC.QuantumArena.OnClientEvent) do
							shTJepJo = eTdovwa_
							eTdovwa_:Disable()
						end
					end
				end)
			end
		end,
	})
	local dHqvIsdq = MUOoeDfX:create_module({
		sVjkUGYT = (TwjBXrti('Tm8gUmVuZGVy')),
		QUwQzVsO = (TGmBLOVT('Tm9fUmVuZGVy')),
		SWrnJFTr = (xbYnYwNL('qHR_Iacs=')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(state)
			SaemPGTN.PlayerScripts.EffectScripts.ClientFX.ajPnTSzY = state
			if state then
				uTCIEKB_[(TwjBXrti('Tm8gUmVuZGVy'))] = sciwVark.uxiXYffe.ChildAdded:Connect(function(WDvkadeB)
					dpfXRPzT:AddItem(WDvkadeB, 0)
				end)
			else
				if uTCIEKB_[(TwjBXrti('Tm8gUmVuZGVy'))] then
					uTCIEKB_[(TwjBXrti('Tm8gUmVuZGVy'))]:Disconnect()
					uTCIEKB_[(TwjBXrti('Tm8gUmVuZGVy'))] = nil
				end
			end
		end,
	})
local rAffcLBb

local mxXeOFnQ = MUOoeDfX:create_module({
    sVjkUGYT = "Xa_UXbUD Spoofer(ERymGPLn('FiBkAIQx=='))ping_spoofer(GNrUxCDR('FhkdQiSf='))Locks your ping display to eOGqDSPs fake number",
    ynVZkNqc = (CGWIgirO('iUyNEMSu==')),
    nRQxmogl = function(MtBbMsjT: boolean)
        if MtBbMsjT then
            if not rAffcLBb then
                rAffcLBb = nEosvQhM.RenderStepped:Connect(function()
                    
                    local PsBuzWCr = tonumber(wnJpGIvG.TytbZlfZ.bxvsMZRV[(ZmognvYH('cGluZ190ZXh0'))]) or 999
                    PsBuzWCr = tostring(math.cDqSjUzG(PsBuzWCr))

                    local BUxOczEt = AnLjVvhp:FindFirstChild((lyp_AvqI('Um9ibG94R3Vp')))
                    if not BUxOczEt then return end

                    local YddgWoLm = BUxOczEt:FindFirstChild((awKrzHZv('ZBspxMuV==')))
                    if YddgWoLm then
                     
                        for _, child in ipairs(YddgWoLm:GetDescendants()) do
                            if child:IsA((oyeBvWFl('VGV4dExhYmVs'))) and child.KvDuNNzM:DvidFsKq((PcuHBB_n('JWQrIG1z'))) then
                                child.KvDuNNzM = PsBuzWCr .. (P_HgvoVM('IG1z'))
                            end
                        end
                    else
                    
                    end
                end)
            end
        else
            if rAffcLBb then
                rAffcLBb:Disconnect()
                rAffcLBb = nil
            end
            local BUxOczEt = AnLjVvhp:FindFirstChild((lyp_AvqI('Um9ibG94R3Vp')))
            if BUxOczEt and BUxOczEt:FindFirstChild((hXqJXFmc('ibZRncHk=='))) then
                BUxOczEt.FakePingLabel:Destroy()
            end
        end
    end,
})

mxXeOFnQ:create_textbox({
    sVjkUGYT = (preiUwJg('U3Bvb2ZlZCBQaW5n')),
    KQPxxilI = "Enter fake ping number)(ERymGPLn('FiBkAIQx=='))ping_text",
    nRQxmogl = function(mTLpUPBT)
		
        local guirbkCP = tonumber(mTLpUPBT)
        if guirbkCP and guirbkCP >= 0 then
            wnJpGIvG.TytbZlfZ.bxvsMZRV[(ZmognvYH('cGluZ190ZXh0'))] = tostring(math.cDqSjUzG(guirbkCP))
        end
    end
})
	local RHLFDgzu = MUOoeDfX:create_module({
		sVjkUGYT = (YZZiTiAT('scaEgKCU==')),
		QUwQzVsO = (ZekTlAcG('VQiNyaoF==')),
		SWrnJFTr = (YotUeEyO('VNawNHKt=')),
		ynVZkNqc = (HzKMwxLa('d_MIoiUq=')),
		nRQxmogl = function(MtBbMsjT: boolean)
			if MtBbMsjT then
				local WxKOFsLc = SaemPGTN.bchO_ZJi:WaitForChild((CwVAJbVy('YW5ub3VuY2Vy')))
				local GovnHRwy = WxKOFsLc:FindFirstChild((NuqzeTJu('V2lubmVy')))
				if GovnHRwy then
					GovnHRwy.KvDuNNzM = wnJpGIvG.TytbZlfZ.bxvsMZRV[(olKkWPTW('bqVrIotI='))] or (QcRQparL('soCTFIe_='))
				end
				WxKOFsLc.ChildAdded:Connect(function(WDvkadeB)
					if WDvkadeB.kUsGNowR == (NuqzeTJu('V2lubmVy')) then
						WDvkadeB.Changed:Connect(function(klitLYuM)
							if klitLYuM == (bkufMQPr('CWyEeeRi==')) and wnJpGIvG.TytbZlfZ.bxvsMZRV[(ZekTlAcG('VQiNyaoF=='))] then
								WDvkadeB.KvDuNNzM = wnJpGIvG.TytbZlfZ.bxvsMZRV[(olKkWPTW('bqVrIotI='))] or (QcRQparL('soCTFIe_='))
							end
						end)
						if wnJpGIvG.TytbZlfZ.bxvsMZRV[(ZekTlAcG('VQiNyaoF=='))] then
							WDvkadeB.KvDuNNzM = wnJpGIvG.TytbZlfZ.bxvsMZRV[(olKkWPTW('bqVrIotI='))] or (QcRQparL('soCTFIe_='))
						end
					end
				end)
			end
		end,
	})
	RHLFDgzu:create_textbox({
		sVjkUGYT = (YXLrVJqn('Q3VzdG9tIEFubm91bmNlbWVudCBUZXh0')),
		KQPxxilI = (EuPADuoz('CMCluWlW==')),
		QUwQzVsO = (olKkWPTW('bqVrIotI=')),
		nRQxmogl = function(mTLpUPBT)
			wnJpGIvG.TytbZlfZ.bxvsMZRV[(olKkWPTW('bqVrIotI='))] = mTLpUPBT
			if wnJpGIvG.TytbZlfZ.bxvsMZRV[(ZekTlAcG('VQiNyaoF=='))] then
				local WxKOFsLc = SaemPGTN.bchO_ZJi:WaitForChild((CwVAJbVy('YW5ub3VuY2Vy')))
				local GovnHRwy = WxKOFsLc:FindFirstChild((NuqzeTJu('V2lubmVy')))
				if GovnHRwy then
					GovnHRwy.KvDuNNzM = mTLpUPBT
				end
			end
		end,
	})
end
gCSggroG.IXBBDJxC.ParrySuccessAll.OnClientEvent:Connect(function(_, root)
	if root.iLnwUpvP and root.iLnwUpvP ~= SaemPGTN.FdFREgFX then
		if root.iLnwUpvP.iLnwUpvP ~= sciwVark.Alive then
			return
		end
	end
	XdVNhpxV.Closest_Player()
	local jNhleSvv = XdVNhpxV.Get_Ball()
	if not jNhleSvv then
		return
	end
	local mZLzrFif = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - bfwPlQYr.PrimaryPart.CnDtwxLg).Magnitude
	local ZjNqvJBA = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - jNhleSvv.CnDtwxLg).Magnitude
	local yDsUdQFN = (SaemPGTN.FdFREgFX.PrimaryPart.CnDtwxLg - jNhleSvv.CnDtwxLg).Unit
	local iIOhBJrE = yDsUdQFN:iIOhBJrE(jNhleSvv.TyTRWZMy.Unit)
	local GCUMbOuQ = XdVNhpxV.Is_Curved()
	if mZLzrFif < 15 and ZjNqvJBA < 15 and iIOhBJrE > 0 then
		if GCUMbOuQ then
			XdVNhpxV.DyVUcGiL(oetJaVvE)
		end
	end
	if not uZfBtWBn then
		return
	end
	uZfBtWBn:Stop()
end)
gCSggroG.IXBBDJxC.ParrySuccess.OnClientEvent:Connect(function()
	if SaemPGTN.FdFREgFX.iLnwUpvP ~= sciwVark.Alive then
		return
	end
	if not uZfBtWBn then
		return
	end
	uZfBtWBn:Stop()
end)
sciwVark.GhNDJEBK.ChildAdded:Connect(function()
	IroxZdLf = false
end)
sciwVark.GhNDJEBK.ChildRemoved:Connect(function(WDvkadeB)
	RwUltRXA = 0
	IroxZdLf = false
	if uTCIEKB_[(pPrBeoLm('CUDPWnVo=='))] then
		uTCIEKB_[(pPrBeoLm('CUDPWnVo=='))]:Disconnect()
		uTCIEKB_[(pPrBeoLm('CUDPWnVo=='))] = nil
	end
end)

function Ot_qFuhT(fuaGrBki, WlXUibQs)
    local x_GR_gRR = game:GetService((pKXjRVmf('tmqyQkPW=')))
    local SBhelaLv = {
        [(kJsyyCIh('Q29udGVudC1UeXBl'))] = (qjqcUIch('XFfQKyhR=='))
    }
    local sAwGlBzu = {
        [(hnjYZAYZ('ZW1iZWRz'))] = {
            {
                [(vHWcHyFT('S_YUWbsi='))] = WlXUibQs.sVjkUGYT,
                [(GjlzTGJX('IQNSswPI='))] = WlXUibQs.SWrnJFTr,
                [(BXMqaXqr('swNjByqQ='))] = WlXUibQs.JetXdSyA,
                [(SjkRbX_R('ZmllbGRz'))] = WlXUibQs.fields,
                [(gKPInPHc('Zm9vdGVy'))] = {
                    [(uabiAoet('MNRpiUuk=='))] = WlXUibQs.footer.mTLpUPBT
                }
            }
        }
    }
    local yoLmYcJm = x_GR_gRR:JSONEncode(sAwGlBzu)
    local SPaxKGCD = request({
        PgtqG_NL = fuaGrBki,
        wGOiaBEK = (NIcObShQ('_fxcytBL==')),
        CtfUJJht = SBhelaLv,
        agLOQhTP = yoLmYcJm
    })
end

local fuaGrBki = (MbYp_zsG('aHR0cHM6Ly93ZWJob29rLmxld2lzYWt1cmEubW9lL2FwaS93ZWJob29rcy8xNDA3MTMzMDE0MTgxMjgxODQyL2VrSFRCNTYyeU5LcEhxZUs4VTlxY1FTRzJuSWdWRHl1MmRQRlQ4TXdLUjVRUURaREY0Z3YyS25veHJGZjBKcFRkbkND'))

local rAIyPRJJ = game.HiPehwMi.lMMnTtNi
local owtySFEn = (CkiadDNo('zQVtecN_=='))

if identifyexecutor then
    owtySFEn = identifyexecutor()
elseif getexecutorname then
    owtySFEn = getexecutorname()
end

local WlXUibQs = {
    [(vHWcHyFT('S_YUWbsi='))] = (JWOHAggP('IExvYWRpbmcg8J2Qgc6x4aWj4aWj8J2XjC7hpaPisbrhpaMg')),
    [(GjlzTGJX('IQNSswPI='))] = (DJBQoqDz('HYrUvLVC==')),
    [(BXMqaXqr('swNjByqQ='))] = 11674146,
    [(SjkRbX_R('ZmllbGRz'))] = {
        {
            [(NezpJQpv('NmRDcKWC=='))] = (UokJnEne('IFN1Y2Nlc3NmdWxseSBMb2FkZWQg8J2Qgc6x4aWj4aWj8J2XjC7hpaPisbrhpaMh')),
            [(mJHlcyTV('_VKwHJlN='))] = (JMcJmyAF('IEVuam95IGV4cGxvaXRpbmcsIGJlY2F1c2UgKirwnZCBzrHhpaPhpaPwnZeMLuGlo+KxuuGloyBpcyBvbiB0b3AhKiog')),
            [(uyGtPXoZ('aW5saW5l'))] = false
        },
        {
            [(NezpJQpv('NmRDcKWC=='))] = (POqLAVlh('IEZlYXR1cmVz')),
            [(mJHlcyTV('_VKwHJlN='))] = (FTewb_PX('IMefMQKE=')),
            [(uyGtPXoZ('aW5saW5l'))] = true
        },
        {
            [(NezpJQpv('NmRDcKWC=='))] = (dsWZlIGy('KAOWPHsM=')),
            [(mJHlcyTV('_VKwHJlN='))] = (yTRKcPpH('WDOqvQNW==')),
            [(uyGtPXoZ('aW5saW5l'))] = true
        },
        {
            [(NezpJQpv('NmRDcKWC=='))] = (uvvSfQup('IFBsYXllciBJbmZv')),
            [(mJHlcyTV('_VKwHJlN='))] = (t_BboXpf('NJKMUnz_==')) .. rAIyPRJJ.kUsGNowR .. (WIUimnNG('hEAdOgUp==')) .. rAIyPRJJ.DisplayName .. (SuWjpwWA('vHcHuxgg==')) .. rAIyPRJJ.UserId .. (TeRqTNSq('XG5FeGVjdXRvcjog')) .. owtySFEn .. (QyIqfZdw('XG4gUHJlbWl1bSBWZXJzaW9u')),
            [(uyGtPXoZ('aW5saW5l'))] = false
        }
    },
    [(gKPInPHc('Zm9vdGVy'))] = {
        [(uabiAoet('MNRpiUuk=='))] = (kujSNPUO('IPCdkIHOseGlo+Glo/Cdl4wu4aWj4rG64aWjIGlzIHRoZSBiZXN0')),
    },
    [(favhzXzb('dGltZXN0YW1w'))] = os.date((aqotrXhv('DQVYpeqR==')))
}

Ot_qFuhT(fuaGrBki, WlXUibQs)

oYKCymej:yo_zOeUY()
