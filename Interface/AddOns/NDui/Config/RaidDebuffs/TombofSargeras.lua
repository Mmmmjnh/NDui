local module = NDui:GetModule("RaidFrameAuras")
if not module then return end

local TIER = 7 -- Legion
local INSTANCE = 875 -- 萨格拉斯之墓
local BOSS

BOSS = 1862 -- 格罗斯
module:RegisterDebuff(TIER, INSTANCE, BOSS, 230345)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 234264)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 231363, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 233272)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 230348)

BOSS = 1867 -- 恶魔审判庭
module:RegisterDebuff(TIER, INSTANCE, BOSS, 248741)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 233983)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 233430)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 233901)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 248713)

BOSS = 1856 -- 哈亚坦
module:RegisterDebuff(TIER, INSTANCE, BOSS, 248713)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 234016)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 241573, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 231998)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 231770)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 231729, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 241600)

BOSS = 1903 -- 月之姐妹
module:RegisterDebuff(TIER, INSTANCE, BOSS, 233263)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236596, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236712)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 239264)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236519)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236550)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236305, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236330)

BOSS = 1861 -- 主母萨丝琳
module:RegisterDebuff(TIER, INSTANCE, BOSS, 230362)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 230201, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 230959)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 232754)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 232913)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 239375, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 239362, 5)

BOSS = 1896 -- 绝望的聚合体
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236361)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236340)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236515, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 238418, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236459)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 238442)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236138)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236131)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236011, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 238018, 5)

BOSS = 1897 -- 戒卫侍女
module:RegisterDebuff(TIER, INSTANCE, BOSS, 235213)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 235240)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 243276)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 235538)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 235534)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 241593)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 238408)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 238028)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 248812)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 248801)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 241729)

BOSS = 1873 -- 堕落的化身
module:RegisterDebuff(TIER, INSTANCE, BOSS, 234059)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 236494)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 239739)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 242017)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 240746, 5)
module:RegisterDebuff(TIER, INSTANCE, BOSS, 240728, 5)

BOSS = 1898 -- 基尔加丹
--module:RegisterDebuff(TIER, INSTANCE, BOSS, 203096)