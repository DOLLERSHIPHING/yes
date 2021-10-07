local config = {
  token = "ODk1NzI2MzIxMDkzNzEzOTUx.YV8wJA.69M37pJj1mAkENL2uTNpXtn4zdc", -- The TOKEN of your Discord bot. (Keep this a secret.)
  prefix = "dV", --// The command prefix for the bot.
  game = "Verifying assholes since 2021", --// What should the bot's playing status be?
  verifiedRole = "850072221552607255", --// Role ID in string form, one verified role allowed.
  permReply = true, --// Should the bot reply telling a member they don't have enough permissions if they don't?
  perms = {
    adminRole = "", --// Role ID of the Bot Admin role.
    modRole = "", --// Role ID of the Bot Moderator role.
    users = {{"834362817628733470","admin"}}, --// User IDs of forced permissions and the type. ("admin" or "mod")
  },
  groupId = 11209378,
  bindings = {
    --[Rank ID] = "Role ID",
  }
}

return config