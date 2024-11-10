namespace GirlAloneServer.Core.Model.Enums;

public enum MailSource
{
    /// <summary>
    /// Individual mails generated from in-game coupons by players.
    /// </summary>
    Coupon,
    /// <summary>
    /// Mails sent out by the admin to all players.
    /// </summary>
    Global
}