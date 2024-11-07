.class public final enum Lcom/fyber/inneractive/sdk/y/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/y/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/y/d0;

.field public static final enum c:Lcom/fyber/inneractive/sdk/y/d0;

.field public static final enum d:Lcom/fyber/inneractive/sdk/y/d0;

.field public static final enum e:Lcom/fyber/inneractive/sdk/y/d0;

.field public static final enum f:Lcom/fyber/inneractive/sdk/y/d0;

.field public static final synthetic g:[Lcom/fyber/inneractive/sdk/y/d0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/y/d0;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/y/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/d0;->b:Lcom/fyber/inneractive/sdk/y/d0;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/y/d0;

    const-string v2, "3g"

    const/4 v3, 0x1

    const-string v4, "ETHERNET"

    invoke-direct {v0, v4, v3, v2}, Lcom/fyber/inneractive/sdk/y/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/d0;->c:Lcom/fyber/inneractive/sdk/y/d0;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/y/d0;

    const/4 v4, 0x2

    const-string v5, "WIFI"

    const-string v6, "wifi"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/y/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/d0;->d:Lcom/fyber/inneractive/sdk/y/d0;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/y/d0;

    const/4 v5, 0x3

    const-string v6, "MOBILE_3G"

    invoke-direct {v0, v6, v5, v2}, Lcom/fyber/inneractive/sdk/y/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/d0;->e:Lcom/fyber/inneractive/sdk/y/d0;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/y/d0;

    const/4 v2, 0x4

    const-string v6, "MOBILE_4G"

    const-string v7, "4g"

    invoke-direct {v0, v6, v2, v7}, Lcom/fyber/inneractive/sdk/y/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/d0;->f:Lcom/fyber/inneractive/sdk/y/d0;

    const/4 v6, 0x5

    .line 6
    new-array v6, v6, [Lcom/fyber/inneractive/sdk/y/d0;

    sget-object v7, Lcom/fyber/inneractive/sdk/y/d0;->b:Lcom/fyber/inneractive/sdk/y/d0;

    aput-object v7, v6, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/y/d0;->c:Lcom/fyber/inneractive/sdk/y/d0;

    aput-object v1, v6, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/y/d0;->d:Lcom/fyber/inneractive/sdk/y/d0;

    aput-object v1, v6, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/y/d0;->e:Lcom/fyber/inneractive/sdk/y/d0;

    aput-object v1, v6, v5

    aput-object v0, v6, v2

    sput-object v6, Lcom/fyber/inneractive/sdk/y/d0;->g:[Lcom/fyber/inneractive/sdk/y/d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/y/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/y/d0;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/y/d0;->b:Lcom/fyber/inneractive/sdk/y/d0;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/d0;->d:Lcom/fyber/inneractive/sdk/y/d0;

    return-object v0

    .line 14
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->i()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/y/d0;->f:Lcom/fyber/inneractive/sdk/y/d0;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/y/d0;->e:Lcom/fyber/inneractive/sdk/y/d0;

    :goto_1
    return-object v0

    .line 15
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/y/d0;->c:Lcom/fyber/inneractive/sdk/y/d0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/y/d0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/y/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/y/d0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/y/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/d0;->g:[Lcom/fyber/inneractive/sdk/y/d0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/y/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/y/d0;

    return-object v0
.end method
