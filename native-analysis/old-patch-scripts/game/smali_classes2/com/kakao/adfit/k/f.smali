.class public Lcom/kakao/adfit/k/f;
.super Ljava/lang/Object;
.source "AdvertisingIdFactory.java"


# static fields
.field private static a:Lcom/kakao/adfit/k/e;

.field private static b:J


# direct methods
.method static synthetic a(J)J
    .locals 0

    .line 3
    sput-wide p0, Lcom/kakao/adfit/k/f;->b:J

    return-wide p0
.end method

.method static synthetic a()Lcom/kakao/adfit/k/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/f;->a:Lcom/kakao/adfit/k/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/kakao/adfit/k/e;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/kakao/adfit/k/e;

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/k/e;-><init>(Ljava/lang/String;Z)V

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/kakao/adfit/k/f;->a:Lcom/kakao/adfit/k/e;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Lcom/kakao/adfit/k/e;

    const-string v4, "adfit_adid"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "adfit_limited"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/kakao/adfit/k/e;-><init>(Ljava/lang/String;Z)V

    sput-object v3, Lcom/kakao/adfit/k/f;->a:Lcom/kakao/adfit/k/e;

    const-wide/16 v3, 0x0

    const-string v0, "adfit_cached_time"

    .line 10
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/kakao/adfit/k/f;->b:J

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    sget-wide v5, Lcom/kakao/adfit/k/f;->b:J

    const-wide/32 v7, 0x493e0

    add-long/2addr v5, v7

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 19
    :goto_0
    sget-object v6, Lcom/kakao/adfit/k/f;->a:Lcom/kakao/adfit/k/e;

    invoke-virtual {v6}, Lcom/kakao/adfit/k/e;->b()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/kakao/adfit/k/f;->a:Lcom/kakao/adfit/k/e;

    invoke-virtual {v6}, Lcom/kakao/adfit/k/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    :cond_3
    sget-wide v5, Lcom/kakao/adfit/k/f;->b:J

    const-wide/32 v7, 0x249f0

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 24
    sget-object p0, Lcom/kakao/adfit/k/f;->a:Lcom/kakao/adfit/k/e;

    return-object p0

    .line 27
    :cond_6
    new-instance v3, Lcom/kakao/adfit/k/f$a;

    invoke-direct {v3, v2}, Lcom/kakao/adfit/k/f$a;-><init>(Landroid/content/SharedPreferences;)V

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    sget-object p0, Lcom/kakao/adfit/k/f;->a:Lcom/kakao/adfit/k/e;

    return-object p0
.end method

.method static synthetic a(Lcom/kakao/adfit/k/e;)Lcom/kakao/adfit/k/e;
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/adfit/k/f;->a:Lcom/kakao/adfit/k/e;

    return-object p0
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/adfit/k/f;->b:J

    return-wide v0
.end method
