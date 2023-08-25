_CONFIG = 
{
    Webhook = "", -- Discord Webhook to send the information to.
    topX = 20, -- Output sorted for top 20 biggest earners.
    commandName = "sendassets" -- Command to re-send the assets to discord and console. Can only be executed in console. Very performance heavy on larger databases!!
}

_LOCALE = 
{
    output_console = "[%s.] User: %s %s (%s) - Total: $%s | Schwarzgeld: $%s | Bargeld: $%s | Bank: $%s%s", -- [playerId, firstname, lastname, identifier, totalMoney, black_money, money, bank]
    output_discord = "**[%s.]** **User:** %s %s (%s) - **Total:** $%s | **Schwarzgeld:** $%s | **Bargeld:** $%s | **Bank:** $%s%s", -- [playerId, firstname, lastname, identifier, totalMoney, black_money, money, bank]
    output_discord_title = "Top 20 Spieler Vermögen" -- Webhook Title
}