-- keylist.lua - GitHub pe rakho
-- max_devices = 1 (matlab sirf ek phone)
-- max_devices = 20 (matlab 20 phones mein chalegi)

return {
    ["PREMIUM"] = {
        type = "VIP",
        expiry = "2026-10-1",
        valid = true,
        max_devices =2,
        SLOT = "1"
    },
    ["SAMEER"] = {
        type = "DEMO",
        expiry = "2026-10-25",
        valid = true,
        max_devices = 3,
        SLOT = "2"
    }
    ["GRW"] = {
        type = "DEMO",
        expiry = "2026-09-10",
        valid = true,
        max_devices = 500,
        SLOT = "3"
    },
    ["SPIDER"] = {
        type = "DEMO",
        expiry = "2026-09-15",
        valid = true,
        max_devices = 1,
        SLOT = "4"
    },
    ["SINGLE_USER"] = {
        type = "VIP",
        expiry = "2025-01-01",
        valid = true,
        max_devices = 1,
        SLOT = "4"
    },
    ["BLOCKED"] = {
        type = "BLOCKED",
        expiry = "2026-12-31",
        valid = false,
        max_devices = 1,
        SLOT = "0"
    }
}
