state("MadMax")
{
    int LOADING_STATUS: 0x0193D4D0, 0x58,0x70,0x8,0x1D0,0x60,0x28,0x8;
    
    int OBJ_COMPLETE: 0x1944730, 0x30, 0x1A0, 0x98, 0x330, 0x0, 0xA8, 0x70, 0x1E8;   
	int GAME_START: 0x017F4EE0,0xD8,0x88,0x68,0x58,0x28,0xC78,0x3F8;
}

startup
{
    //Mission Completed
    settings.Add("Mission Completed", true);
    settings.Add("Mission Activated", false);
    settings.CurrentDefaultParent = "Mission Completed";
    settings.Add("Feral Man", true);
    settings.Add("Magnum Opus", true);
    settings.Add("Righteous Work", true);
    settings.Add("Into Madness", true);
    settings.Add("A Wasteland Classic", true);
    settings.Add("A Piece Tougher", true);
    settings.Add("Black Magic", true);
    settings.Add("Smoke Rises", true);
    settings.Add("Dance With Death", true);
    settings.Add("Fumehead's Debt", true);
    settings.Add("Immortal Enemy", true);
    settings.Add("In It For Glory", true);
    settings.Add("All Is Lost Forever", true);
    settings.Add("Paint My Name In Blood", true);

    //Sub-Mission Completed
    settings.CurrentDefaultParent = "Feral Man";
    settings.Add("Find water", false);
    settings.Add("Drink from the canteen", false);
    settings.Add("Find the dog", false);
    settings.Add("Speak with Chumbucket", false);
    settings.Add("Find wire for Chum's buggy", false);
    settings.Add("Find wire for Chum's buggy (second time)", false);
    settings.Add("Return the wire to Chum", false);
    settings.Add("Follow Chum to his buggy", false);
    settings.Add("Put the dog in the back of the buggy", false);
    settings.Add("Drive to the lookout point", false);
    settings.Add("Follow Chum to the lookout point", false);

    settings.CurrentDefaultParent = "Magnum Opus";
    settings.Add("Drive to the Graveyard", false);
    settings.Add("Find fuel for the Magnum Opus", false);
    settings.Add("Refuel the Magnum Opus", false);
    settings.Add("Store a fuel can in the Magnum Opus", false);
    settings.Add("Drive to the Graveyard (second time)", false);
    settings.Add("Destroy the gate", false);
    settings.Add("Find a car body", false);
    settings.Add("Reach the car body platform", false);
    settings.Add("Collect the flashlight", false);
    settings.Add("Reach the car body platform (second time)", false);
    settings.Add("Select a car body", false);
    settings.Add("Defeat the Buzzards", false);
    settings.Add("Escape the Graveyard", false);

    settings.CurrentDefaultParent = "Righteous Work";
    settings.Add("Collect the scrap", false);
    settings.Add("Collect the jag tip", false);
    settings.Add("Return the jag tip to Chum", false);
    settings.Add("Exit Chum's hideout", false);
    settings.Add("Destroy the scarecrows", false);
    settings.Add("Scout the camp from the lookout point", false);
    settings.Add("Eliminate the sniper", false);
    settings.Add("Disable the flame pipe at the gate", false);
    settings.Add("Enter the camp", false);
    settings.Add("Eliminate the War Crier", false);
    settings.Add("Defeat the War Boys", false);
    settings.Add("Find the remains of Max's Car", false);
    settings.Add("Destroy the oil pump", false);
    settings.Add("Return to the Magnum Opus", false);
    settings.Add("Meet up with the mysterious wastelander", false);
    settings.Add("Return to the Magnum Opus (second time)", false);
    settings.Add("Signal Chum with the flare gun", false);
    settings.Add("Use the garage to install the dual nitro boost", false);
    settings.Add("Test out the nitro boost", false);
    settings.Add("Defeat the Spotters", false);

    settings.CurrentDefaultParent = "Into Madness";
    settings.Add("Follow Stank Gum's Legion", false);
    settings.Add("Drive to Jeet's stronghold", false);
    settings.Add("Make a deal with Jeet", false);
    settings.Add("Speak with Chum about the sniper rifle", false);
    settings.Add("Collect the trigger mechanism", false);
    settings.Add("Install the sniper rifle", false);
    settings.Add("Exit Jeet's stronghold", false);
    settings.Add("Test the sniper rifle", false);
    settings.Add("Drive to Dead Barrens Pass", false);
    settings.Add("Reach the lookout point and scout the Jaw", false);
    settings.Add("Return to Chum", false);

    settings.CurrentDefaultParent = "A Wasteland Classic";
    settings.Add("Speak with Jeet", false);
    settings.Add("Exit Jeet's stronghold (second time)", false);
    settings.Add("Find the required car body", false);
    settings.Add("Use the garage to install upgrades for the Jack", false);
    settings.Add("Drive to Gutgash's stronghold", false);
    settings.Add("Collect the welding wire", false);

    settings.CurrentDefaultParent = "A Piece Tougher";
    settings.Add("Exit Gutgash's stronghold", false);
    settings.Add("Find Dim Rim's convoy", false);
    settings.Add("Destroy Dim Rim's convoy truck", false);
    settings.Add("Collect the hood ornament", false);

    settings.CurrentDefaultParent = "Black Magic";
    settings.Add("Install the Thunderpoon", false);
    settings.Add("Exit Jeet's stronghold (third time)", false);
    settings.Add("Test out the Thunderpoon", false);
    settings.Add("Drive into Dead Barrens Pass", false);
    settings.Add("Destroy the thunderstick launchers", false);
    settings.Add("Destroy the hinges on the Jaw", false);
    settings.Add("Pull down the Jaw with the harpoon", false);

    settings.CurrentDefaultParent = "Smoke Rises";
    settings.Add("Eliminate Stank Gum's Legion", false);
    settings.Add("Destroy the catapults", false);
    settings.Add("Reach the stronghold", false);
    settings.Add("Defeat Stank Gum's fighters", false);

    settings.CurrentDefaultParent = "Dance With Death";
    settings.Add("Drive to the Underdune", false);
    settings.Add("Enter the Underdune", false);
    settings.Add("Find the light bulbs", false);
    settings.Add("Lower the bridge", false);
    settings.Add("Find the light bulbs (second time)", false);
    settings.Add("Collect the light bulbs", false);
    settings.Add("Return to the Magnum Opus (third time)", false);
    settings.Add("Survive the ambush", false);
    settings.Add("Escape the Underdune", false);
    settings.Add("Return to the Outcrier", false);

    settings.CurrentDefaultParent = "Fumehead's Debt";
    settings.Add("Speak with Tenderloin", false);
    settings.Add("Return to Crow Dazzle", false);
    settings.Add("Win the Speed Demon death run", false);
    settings.Add("Recruit Tenderloin", false);

    settings.CurrentDefaultParent = "Immortal Enemy";
    settings.Add("Defeat Stank Gum before the bomb explodes", false);
    settings.Add("Defeat Tenderloin", false);
    settings.Add("Defeat Scrotus", false);
    settings.Add("Find a way back to the Big Chief", false);
    settings.Add("Defeat Scrotus (second time)", false);

    settings.CurrentDefaultParent = "In It For Glory";
    settings.Add("Follow the tire tracks", false);
    settings.Add("Ram through the gate", false);
    settings.Add("Reach the dig sites", false);
    settings.Add("Descend the elevator shaft", false);
    settings.Add("Reach the dig sites (second time)", false);
    settings.Add("Defeat the buzzards", false);
    settings.Add("Investigate the dig site", false);
    settings.Add("Find Glory", false);
    settings.Add("Investigate the noise", false);
    settings.Add("Find Glory (second time)", false);
    settings.Add("Bring Glory back out", false);
    settings.Add("Defeat the Buzzards (second time)", false);
    settings.Add("Put Glory into the Buzzard car", false);
    settings.Add("Drive Glory to her mother", false);

    settings.CurrentDefaultParent = "All Is Lost Forever";
    settings.Add("Defeat Stank Gum", false);
    settings.Add("Drive to Deep Friah's temple", false);

    settings.CurrentDefaultParent = "Paint My Name In Blood";
    settings.Add("Eliminate Scrotus' escort", false);
    settings.Add("Destroy the Land Mover", false);
    settings.Add("Ram the Land Mover", false);
    settings.Add("Defeat Scrotus (final time)", false);



    //Missions Activated
    settings.CurrentDefaultParent = "Mission Activated";
    settings.Add("Feral Man Activated", true);
    settings.Add("Magnum Opus Activated", true);
    settings.Add("Righteous Work Activated", true);
    settings.Add("Into Madness Activated", true);
    settings.Add("A Wasteland Classic Activated", true);
    settings.Add("A Piece Tougher Activated", true);
    settings.Add("Black Magic Activated", true);
    settings.Add("Smoke Rises Activated", true);
    settings.Add("Dance With Death Activated", true);
    settings.Add("Fumehead's Debt Activated", true);
    settings.Add("Immortal Enemy Activated", true);
    settings.Add("In It For Glory Activated", true);
    settings.Add("All Is Lost Forever Activated", true);
    settings.Add("Paint My Name In Blood Activated", true);

    //Sub-Missions Activated
    settings.CurrentDefaultParent = "Feral Man Activated";
    settings.Add("Find water Activated");
    settings.Add("Drink from the canteen Activated");
    settings.Add("Find the dog Activated");
    settings.Add("Speak with Chumbucket Activated");
    settings.Add("Find wire for Chum's buggy Activated");
    settings.Add("Loot the body Activated");
    settings.Add("Find wire for Chum's buggy (second time) Activated");
    settings.Add("Return the wire to Chum Activated");
    settings.Add("Follow Chum to his buggy Activated");
    settings.Add("Put the dog in the back of the buggy Activated");
    settings.Add("Drive to the lookout poin Activatedt");
    settings.Add("Follow Chum to the lookout point Activated");

    settings.CurrentDefaultParent = "Magnum Opus Activated";
    settings.Add("Drive to the Graveyard Activated");
    settings.Add("Find fuel for the Magnum Opus Activated");
    settings.Add("Refuel the Magnum Opus Activated");
    settings.Add("Store a fuel can in the Magnum Opus Activated");
    settings.Add("Drive to the Graveyard (second time) Activated");
    settings.Add("Destroy the gate Activated");
    settings.Add("Find a car body Activated");
    settings.Add("Reach the car body platform Activated");
    settings.Add("Collect the flashlight Activated");
    settings.Add("Reach the car body platform (second time) Activated");
    settings.Add("Select a car body Activated");
    settings.Add("Defeat the Buzzards Activated");
    settings.Add("Escape the Graveyard Activated");

    settings.CurrentDefaultParent = "Righteous Work Activated";
    settings.Add("Collect the scrap Activated");
    settings.Add("Collect the jag tip Activated");
    settings.Add("Return the jag tip to Chum Activated");
    settings.Add("Exit Chum's hideout Activated");
    settings.Add("Destroy the scarecrows Activated");
    settings.Add("Scout the camp from the lookout point Activated");
    settings.Add("Eliminate the sniper Activated");
    settings.Add("Disable the flame pipe at the gate Activated");
    settings.Add("Enter the camp Activated");
    settings.Add("Eliminate the War Crier Activated");
    settings.Add("Defeat the War Boys Activated");
    settings.Add("Find the remains of Max's Car Activated");
    settings.Add("Destroy the oil pump Activated");
    settings.Add("Return to the Magnum Opus Activated");
    settings.Add("Meet up with the mysterious wastelander Activated");
    settings.Add("Return to the Magnum Opus (second time) Activated");
    settings.Add("Signal Chum with the flare gun Activated");
    settings.Add("Use the garage to install the dual nitro boost Activated");
    settings.Add("Test out the nitro boost Activated");
    settings.Add("Defeat the Spotters Activated");

    settings.CurrentDefaultParent = "Into Madness Activated";
    settings.Add("Follow Stank Gum's Legion Activated");
    settings.Add("Drive to Jeet's stronghold Activated");
    settings.Add("Make a deal with Jeet Activated");
    settings.Add("Speak with Chum about the sniper rifle Activated");
    settings.Add("Collect the trigger mechanism Activated");
    settings.Add("Install the sniper rifle Activated");
    settings.Add("Exit Jeet's stronghold Activated");
    settings.Add("Test the sniper rifle Activated");
    settings.Add("Drive to Dead Barrens Pass Activated");
    settings.Add("Reach the lookout point and scout the Jaw Activated");
    settings.Add("Return to Chum Activated");

    settings.CurrentDefaultParent = "A Wasteland Classic Activated";
    settings.Add("Speak with Jeet Activated");
    settings.Add("Exit Jeet's stronghold (second time) Activated");
    settings.Add("Find the required car body Activated");
    settings.Add("Use the garage to install upgrades for the Jack Activated");
    settings.Add("Drive to Gutgash's stronghold Activated");
    settings.Add("Collect the welding wire Activated");

    settings.CurrentDefaultParent = "A Piece Tougher Activated";
    settings.Add("Exit Gutgash's stronghold Activated");
    settings.Add("Find Dim Rim's convoy Activated");
    settings.Add("Destroy Dim Rim's convoy truck Activated");
    settings.Add("Collect the hood ornament Activated");

    settings.CurrentDefaultParent = "Black Magic Activated";
    settings.Add("Install the Thunderpoon Activated");
    settings.Add("Exit Jeet's stronghold (third time) Activated");
    settings.Add("Test out the Thunderpoon Activated");
    settings.Add("Drive into Dead Barrens Pass Activated");
    settings.Add("Destroy the thunderstick launchers Activated");
    settings.Add("Destroy the hinges on the Jaw Activated");
    settings.Add("Pull down the Jaw with the harpoon Activated");

    settings.CurrentDefaultParent = "Smoke Rises Activated";
    settings.Add("Eliminate Stank Gum's Legion Activated");
    settings.Add("Destroy the catapults Activated");
    settings.Add("Reach the stronghold Activated");
    settings.Add("Defeat Stank Gum's fighters Activated");

    settings.CurrentDefaultParent = "Dance With Death Activated";
    settings.Add("Drive to the Underdune Activated");
    settings.Add("Enter the Underdune Activated");
    settings.Add("Find the light bulbs Activated");
    settings.Add("Lower the bridge Activated");
    settings.Add("Find the light bulbs (second time) Activated");
    settings.Add("Collect the light bulbs Activated");
    settings.Add("Return to the Magnum Opus (third time) Activated");
    settings.Add("Survive the ambush Activated");
    settings.Add("Escape the Underdune Activated");
    settings.Add("Return to the Outcrier Activated");

    settings.CurrentDefaultParent = "Fumehead's Debt Activated";
    settings.Add("Speak with Tenderloin Activated");
    settings.Add("Return to Crow Dazzle Activated");
    settings.Add("Win the Speed Demon death run Activated");
    settings.Add("Recruit Tenderloin Activated");

    settings.CurrentDefaultParent = "Immortal Enemy Activated";
    settings.Add("Defeat Stank Gum before the bomb explodes Activated");
    settings.Add("Defeat Tenderloin Activated");
    settings.Add("Defeat Scrotus Activated");
    settings.Add("Find a way back to the Big Chief Activated");
    settings.Add("Defeat Scrotus (second time) Activated");

    settings.CurrentDefaultParent = "In It For Glory Activated";
    settings.Add("Follow the tire tracks Activated");
    settings.Add("Ram through the gate Activated");
    settings.Add("Reach the dig sites Activated");
    settings.Add("Descend the elevator shaft Activated");
    settings.Add("Reach the dig sites (second time) Activated");
    settings.Add("Defeat the buzzards Activated");
    settings.Add("Investigate the dig site Activated");
    settings.Add("Find Glory Activated");
    settings.Add("Investigate the noise Activated");
    settings.Add("Find Glory (second time) Activated");
    settings.Add("Bring Glory back out Activated");
    settings.Add("Defeat the Buzzards (second time) Activated");
    settings.Add("Put Glory into the Buzzard car Activated");
    settings.Add("Drive Glory to her mother Activated");

    settings.CurrentDefaultParent = "All Is Lost Forever Activated";
    settings.Add("Defeat Stank Gum Activated");
    settings.Add("Drive to Deep Friah's temple Activated");

    settings.CurrentDefaultParent = "Paint My Name In Blood Activated";
    settings.Add("Eliminate Scrotus' escort Activated");
    settings.Add("Destroy the Land Mover Activated");
    settings.Add("Ram the Land Mover Activated");
    settings.Add("Defeat Scrotus (final time) Activated");
}

start
{
    if (current.GAME_START > old.GAME_START)
    {
        for(int i = 0; i < 115; i++)
        {
            if(vars.completedSplitsChecked[i] == true)
            {
                vars.nextCompletedSplit = i;
                break;
            }
        }
        return true;
    }
}

init
{
    vars.currentCompletedSplit = 0;
    vars.nextCompletedSplit = 0;
    vars.completedSplitsChecked = new bool[115];
    
    //Check each splits if they are checked

    //Feral Man
    vars.completedSplitsChecked[0] = settings["Find water"];
    vars.completedSplitsChecked[1] = settings["Drink from the canteen"];
    vars.completedSplitsChecked[2] = settings["Find the dog"];
    vars.completedSplitsChecked[3] = settings["Speak with Chumbucket"];
    vars.completedSplitsChecked[4] = settings["Find wire for Chum's buggy"];
    vars.completedSplitsChecked[5] = settings["Find wire for Chum's buggy (second time)"];
    vars.completedSplitsChecked[6] = settings["Return the wire to Chum"];
    vars.completedSplitsChecked[7] = settings["Follow Chum to his buggy"];
    vars.completedSplitsChecked[8] = settings["Put the dog in the back of the buggy"];
    vars.completedSplitsChecked[9] = settings["Drive to the lookout point"];
    if(settings["Follow Chum to the lookout point"] || settings["Feral Man"])
    {
        vars.completedSplitsChecked[10] = true;
    }

    //Magnum Opus
    vars.completedSplitsChecked[11] = settings["Drive to the Graveyard"];
    vars.completedSplitsChecked[12] = settings["Find fuel for the Magnum Opus"];
    vars.completedSplitsChecked[13] = settings["Refuel the Magnum Opus"];
    vars.completedSplitsChecked[14] = settings["Store a fuel can in the Magnum Opus"];
    vars.completedSplitsChecked[15] = settings["Drive to the Graveyard (second time)"];
    vars.completedSplitsChecked[16] = settings["Destroy the gate"];
    vars.completedSplitsChecked[17] = settings["Find a car body"];
    vars.completedSplitsChecked[18] = settings["Reach the car body platform"];
    vars.completedSplitsChecked[19] = settings["Collect the flashlight"];
    vars.completedSplitsChecked[20] = settings["Reach the car body platform (second time)"];
    vars.completedSplitsChecked[21] = settings["Select a car body"];
    vars.completedSplitsChecked[22] = settings["Defeat the Buzzards"];
    if(settings["Escape the Graveyard"] || settings["Magnum Opus"])
    {
        vars.completedSplitsChecked[23] = true;
    }

    //Righteous Work
    vars.completedSplitsChecked[24] = settings["Collect the scrap"];
    vars.completedSplitsChecked[25] = settings["Collect the jag tip"];
    vars.completedSplitsChecked[26] = settings["Return the jag tip to Chum"];
    vars.completedSplitsChecked[27] = settings["Exit Chum's hideout"];
    vars.completedSplitsChecked[28] = settings["Destroy the scarecrows"];
    vars.completedSplitsChecked[29] = settings["Scout the camp from the lookout point"];
    vars.completedSplitsChecked[30] = settings["Eliminate the sniper"];
    vars.completedSplitsChecked[31] = settings["Disable the flame pipe at the gate"];
    vars.completedSplitsChecked[32] = settings["Enter the camp"];
    vars.completedSplitsChecked[33] = settings["Eliminate the War Crier"];
    vars.completedSplitsChecked[34] = settings["Defeat the War Boys"];
    vars.completedSplitsChecked[35] = settings["Find the remains of Max's Car"];
    vars.completedSplitsChecked[36] = settings["Destroy the oil pump"];
    vars.completedSplitsChecked[37] = settings["Return to the Magnum Opus"];
    vars.completedSplitsChecked[38] = settings["Meet up with the mysterious wastelander"];
    vars.completedSplitsChecked[39] = settings["Return to the Magnum Opus (second time)"];
    vars.completedSplitsChecked[40] = settings["Signal Chum with the flare gun"];
    vars.completedSplitsChecked[41] = settings["Use the garage to install the dual nitro boost"];
    vars.completedSplitsChecked[42] = settings["Test out the nitro boost"];
    if(settings["Defeat the Spotters"] || settings["Righteous Work"])
    {
        vars.completedSplitsChecked[43] = true;
    }

    //Into Madness
    vars.completedSplitsChecked[44] = settings["Follow Stank Gum's Legion"];
    vars.completedSplitsChecked[45] = settings["Drive to Jeet's stronghold"];
    vars.completedSplitsChecked[46] = settings["Make a deal with Jeet"];
    vars.completedSplitsChecked[47] = settings["Speak with Chum about the sniper rifle"];
    vars.completedSplitsChecked[48] = settings["Collect the trigger mechanism"];
    vars.completedSplitsChecked[49] = settings["Install the sniper rifle"];
    vars.completedSplitsChecked[50] = settings["Exit Jeet's stronghold"];
    vars.completedSplitsChecked[51] = settings["Test the sniper rifle"];
    vars.completedSplitsChecked[52] = settings["Drive to Dead Barrens Pass"];
    vars.completedSplitsChecked[53] = settings["Reach the lookout point and scout the Jaw"];
    if(settings["Return to Chum"] || settings["Into Madness"])
    {
        vars.completedSplitsChecked[54] = true;
    }

    //A Wasteland Classic
    vars.completedSplitsChecked[55] = settings["Speak with Jeet"];
    vars.completedSplitsChecked[56] = settings["Exit Jeet's stronghold (second time)"];
    vars.completedSplitsChecked[57] = settings["Find the required car body"];
    vars.completedSplitsChecked[58] = settings["Use the garage to install upgrades for the Jack"];
    vars.completedSplitsChecked[59] = settings["Drive to Gutgash's stronghold"];
    if(settings["Collect the welding wire"] || settings["A Wasteland Classic"])
    {
        vars.completedSplitsChecked[60] = true;
    }

    //A Piece Tougher
    vars.completedSplitsChecked[61] = settings["Exit Gutgash's stronghold"];
    vars.completedSplitsChecked[62] = settings["Find Dim Rim's convoy"];
    vars.completedSplitsChecked[63] = settings["Destroy Dim Rim's convoy truck"];
    if(settings["Collect the hood ornament"] || settings["A Piece Tougher"])
    {
        vars.completedSplitsChecked[64] = true;
    }

    //Black Magic
    vars.completedSplitsChecked[65] = settings["Install the Thunderpoon"];
    vars.completedSplitsChecked[66] = settings["Exit Jeet's stronghold (third time)"];
    vars.completedSplitsChecked[67] = settings["Test out the Thunderpoon"];
    vars.completedSplitsChecked[68] = settings["Drive into Dead Barrens Pass"];
    vars.completedSplitsChecked[69] = settings["Destroy the thunderstick launchers"];
    vars.completedSplitsChecked[70] = settings["Destroy the hinges on the Jaw"];
    if(settings["Pull down the Jaw with the harpoon"] || settings["Black Magic"])
    {
        vars.completedSplitsChecked[71] = true;
    }

    //Smoke Rises
    vars.completedSplitsChecked[72] = settings["Eliminate Stank Gum's Legion"];
    vars.completedSplitsChecked[73] = settings["Destroy the catapults"];
    vars.completedSplitsChecked[74] = settings["Reach the stronghold"];
    if(settings["Defeat Stank Gum's fighters"] || settings["Smoke Rises"])
    {
        vars.completedSplitsChecked[75] = true;
    }

    //Dance With Death
    vars.completedSplitsChecked[76] = settings["Drive to the Underdune"];
    vars.completedSplitsChecked[77] = settings["Enter the Underdune"];
    vars.completedSplitsChecked[78] = settings["Find the light bulbs"];
    vars.completedSplitsChecked[79] = settings["Lower the bridge"];
    vars.completedSplitsChecked[80] = settings["Find the light bulbs (second time)"];
    vars.completedSplitsChecked[81] = settings["Collect the light bulbs"];
    vars.completedSplitsChecked[82] = settings["Return to the Magnum Opus (third time)"];
    vars.completedSplitsChecked[83] = settings["Survive the ambush"];
    vars.completedSplitsChecked[84] = settings["Escape the Underdune"];
    if(settings["Return to the Outcrier"] || settings["Dance With Death"])
    {
        vars.completedSplitsChecked[85] = true;
    }

    //Fumehead's Debt
    vars.completedSplitsChecked[86] = settings["Speak with Tenderloin"];
    vars.completedSplitsChecked[87] = settings["Return to Crow Dazzle"];
    vars.completedSplitsChecked[88] = settings["Win the Speed Demon death run"];
    if(settings["Recruit Tenderloin"] || settings["Fumehead's Debt"])
    {
        vars.completedSplitsChecked[89] = true;
    }

    //Immortal Enemy
    vars.completedSplitsChecked[90] = settings["Defeat Stank Gum before the bomb explodes"];
    vars.completedSplitsChecked[91] = settings["Defeat Tenderloin"];
    vars.completedSplitsChecked[92] = settings["Defeat Scrotus"];
    vars.completedSplitsChecked[93] = settings["Find a way back to the Big Chief"];
    if(settings["Defeat Scrotus (second time)"] || settings["Immortal Enemy"])
    {
        vars.completedSplitsChecked[94] = true;
    }

    //In It For Glory
    vars.completedSplitsChecked[95] = settings["Follow the tire tracks"];
    vars.completedSplitsChecked[96] = settings["Ram through the gate"];
    vars.completedSplitsChecked[97] = settings["Reach the dig sites"];
    vars.completedSplitsChecked[98] = settings["Descend the elevator shaft"];
    vars.completedSplitsChecked[99] = settings["Reach the dig sites (second time)"];
    vars.completedSplitsChecked[100] = settings["Defeat the buzzards"];
    vars.completedSplitsChecked[101] = settings["Investigate the dig site"];
    vars.completedSplitsChecked[102] = settings["Find Glory"];
    vars.completedSplitsChecked[103] = settings["Investigate the noise"];
    vars.completedSplitsChecked[104] = settings["Find Glory (second time)"];
    vars.completedSplitsChecked[105] = settings["Bring Glory back out"];
    vars.completedSplitsChecked[106] = settings["Defeat the Buzzards (second time)"];
    vars.completedSplitsChecked[107] = settings["Put Glory into the Buzzard car"];
    if(settings["Drive Glory to her mother"] || settings["In It For Glory"])
    {
        vars.completedSplitsChecked[108] = true;
    }

    //All Is Lost Forever
    vars.completedSplitsChecked[109] = settings["Defeat Stank Gum"];
    if(settings["Drive to Deep Friah's temple"] || settings["All Is Lost Forever"])
    {
        vars.completedSplitsChecked[110] = true;
    }

    //Paint My Name In Blood
    vars.completedSplitsChecked[111] = settings["Eliminate Scrotus' escort"];
    vars.completedSplitsChecked[112] = settings["Destroy the Land Mover"];
    vars.completedSplitsChecked[113] = settings["Ram the Land Mover"];
    if(settings["Defeat Scrotus (final time)"] || settings["Paint My Name In Blood"])
    {
        vars.completedSplitsChecked[114] = true;
    }

}

update
{
    
}

split
{
    if(current.OBJ_COMPLETE == 1 && old.OBJ_COMPLETE == 0)
    {
        if(vars.currentCompletedSplit == vars.nextCompletedSplit)
        {
            vars.currentCompletedSplit++;
            vars.nextCompletedSplit++;
            for(int i = vars.nextCompletedSplit; i < 115; i++)
            {
                if(vars.completedSplitsChecked[i] == true)
                {
                    vars.nextCompletedSplit = i;
                    break;
                }
            }
            return true;
        }
        else
        {
            vars.currentCompletedSplit++;
        }
    }
}

reset
{
    if(current.GAME_START == 0)
    {
        vars.split = 0;
        return true;
    }
}

isLoading
{
    if(current.LOADING_STATUS == 1)
    {
        return true;
    }
    else
    {
        return false;
    }
}