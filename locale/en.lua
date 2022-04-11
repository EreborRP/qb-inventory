InventoryHUD = {
    attachments = {
        attachments = "Attachments",
        no_attachment = "This gun doesn't contain attachments",
        serial_number = "Serial Number",
        durability = "Durability",
        return_btn = "RETURN",
    },
    itemBox = {
        used = "Used",
        received = "Received",
        removed = "Removed",
    },
    itemInfo = {
        csn = "CSN",
        first_name = "First Name",
        last_name = "Last Name",
        birth_date = "Birth Date",
        gender = "Gender",
        nationality = "Nationality",
        licenses = "Licenses",
        lawyer_pass_id = "Pass-ID",
        serial_number = "Serial Number",
        munition = "Munition",
        usageLeft = "uses left",
        evidence_material = "Evidence material",
        crime_scene = "Crime scene",
        dna_code = "DNA Code",
        type_number = "Type number",
        caliber = "Caliber",
        fingerprint = "Fingerprint",
        amount_of_cash = "Amount of cash",
        worth = "Worth",
        card_holder = "Card Holder",
        citizen_id = "Citizen ID",
        card_number = "Card Number",
        lab = "Lab",
    },
    itemSlot = {
        usages_remaining = "Remaining %{uses} usages",
        item_shop_currency = "$",
    },
    playerInventory = {
        player_inventory = "Player Inventory",
        use = "USE",
        give = "GIVE",
        take_money = "TAKE MONEY",
        close = "CLOSE",
        combine = "Combine",
        switch = "Switch",
    },
    requiredItem = {
        required = "Required",
    }
}

local Translations = {
    InventoryType = {    
        player = "Player",
        drops = "Drops",
        trunks = "Trunks",
        gloveboxes = "Gloveboxes",
        stash = "Stash",
        shop = "Shop"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
