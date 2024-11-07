.class public final Lcom/apm/insight/k/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/k/p;->c(Landroid/content/Context;)Lcom/apm/insight/j/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/k/p;->a(Lcom/apm/insight/j/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/apm/insight/j/e$b;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/apm/insight/k/p$1;->a:[I

    invoke-virtual {p0}, Lcom/apm/insight/j/e$b;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "5g"

    goto :goto_0

    :pswitch_1
    const-string p0, "mobile"

    goto :goto_0

    :pswitch_2
    const-string p0, "4g"

    goto :goto_0

    :pswitch_3
    const-string p0, "3g"

    goto :goto_0

    :pswitch_4
    const-string p0, "2g"

    goto :goto_0

    :pswitch_5
    const-string p0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    :catch_0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private static c(Landroid/content/Context;)Lcom/apm/insight/j/e$b;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    sget-object p0, Lcom/apm/insight/j/e$b;->a:Lcom/apm/insight/j/e$b;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    sget-object p0, Lcom/apm/insight/j/e$b;->e:Lcom/apm/insight/j/e$b;

    return-object p0

    :cond_2
    if-nez v0, :cond_5

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sget-object p0, Lcom/apm/insight/j/e$b;->b:Lcom/apm/insight/j/e$b;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/apm/insight/j/e$b;->f:Lcom/apm/insight/j/e$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/apm/insight/j/e$b;->g:Lcom/apm/insight/j/e$b;

    return-object p0

    :cond_4
    :pswitch_1
    sget-object p0, Lcom/apm/insight/j/e$b;->d:Lcom/apm/insight/j/e$b;

    return-object p0

    :cond_5
    sget-object p0, Lcom/apm/insight/j/e$b;->b:Lcom/apm/insight/j/e$b;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/apm/insight/j/e$b;->a:Lcom/apm/insight/j/e$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/apm/insight/j/e$b;->b:Lcom/apm/insight/j/e$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
