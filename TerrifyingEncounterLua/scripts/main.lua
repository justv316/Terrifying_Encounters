local DistanceThreshold = 500
local GlobalConsoleCommand = "Set MyGlobalVar to 1"
local hookMade = false
local UEHelpers = require("UEHelpers")

function ExecuteConsole(command)
    local UEHelpers = require("UEHelpers")
    local playerController = UEHelpers.GetPlayerController()
    local KismetSystemLibrary = StaticFindObject('/Script/Engine.Default__KismetSystemLibrary')

    if command ~= '' then
        if playerController and playerController:IsValid() then
            KismetSystemLibrary:ExecuteConsoleCommand(playerController.player, command, playerController, true)
        else
            print("[LuaConsoleMod] playerController invalid")
        end
    else
        print("[LuaConsoleMod] command is null")
    end
end

local function GetDistance()
    local UEHelpers = require("UEHelpers")
    local player = UEHelpers:GetPlayer()
    if not player or not player:IsValid() then return end

    local controller = UEHelpers:GetPlayerController()
    if not controller or not controller:IsValid() then return end

    local GameplayStatics = StaticFindObject('/Script/Engine.Default__GameplayStatics')
    local BP_NPC = StaticFindObject('/Game/Dev/Controllers/BP_PairedPawnAIController.BP_PairedPawnAIController_C')
    local actorList = {}
    GameplayStatics:GetAllActorsOfClass(controller, BP_NPC, actorList)

    local playerLoc = player:K2_GetActorLocation()
    for _, actorRef in ipairs(actorList) do
        local actor = actorRef:get()
        if actor and actor:IsValid() and actor.pawn and actor.pawn:IsValid() then
            local pawn = actor.pawn
            if not pawn:IsDead() then
                local dist = player:GetDistanceTo(pawn)
                if dist <= DistanceThreshold then
                    ExecuteConsole(GlobalConsoleCommand)
                end
            end
        end
    end
end

function LoadTickMonitor()
    RegisterHook("/Game/Dev/PlayerBlueprints/BP_OblivionPlayerCharacter.BP_OblivionPlayerCharacter_C:ReceiveTick", function(context, args)
        if not hookMade then
            hookMade = true
        end
        GetDistance()
    end)
end
