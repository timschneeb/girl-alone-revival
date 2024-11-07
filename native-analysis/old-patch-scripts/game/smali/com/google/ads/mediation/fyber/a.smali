.class Lcom/google/ads/mediation/fyber/a;
.super Ljava/lang/Object;
.source "FyberAdapterUtils.java"


# direct methods
.method static a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 64
    sget-object v0, Lcom/google/ads/mediation/fyber/a$1;->b:[I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18f

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x13d

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x13c

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x13b

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x13a

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x139

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x138

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x137

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x136

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x135

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x134

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x133

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x132

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x131

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x130

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x12f

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x12e

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x12d

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x12c

    .line 122
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fyber failed to request ad with reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.ads.mediation.fyber"

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 35
    sget-object v0, Lcom/google/ads/mediation/fyber/a$1;->a:[I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12b

    goto :goto_0

    :cond_0
    const/16 v0, 0xcb

    goto :goto_0

    :cond_1
    const/16 v0, 0xca

    goto :goto_0

    :cond_2
    const/16 v0, 0xc9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc8

    .line 49
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fyber failed to initialize with reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.ads.mediation.fyber"

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    const-string v1, "age"

    .line 137
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 139
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->setAge(I)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 142
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    return-void
.end method
