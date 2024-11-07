.class public final enum Lcom/bytedance/sdk/openadsdk/j/d;
.super Ljava/lang/Enum;
.source "NetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/j/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/j/d;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/j/d;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/j/d;

.field public static final enum d:Lcom/bytedance/sdk/openadsdk/j/d;

.field public static final enum e:Lcom/bytedance/sdk/openadsdk/j/d;

.field public static final enum f:Lcom/bytedance/sdk/openadsdk/j/d;

.field private static final synthetic h:[Lcom/bytedance/sdk/openadsdk/j/d;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/d;

    const/4 v1, 0x0

    const-string v2, "TYPE_2G"

    const-string v3, "2g"

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->a:Lcom/bytedance/sdk/openadsdk/j/d;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/d;

    const/4 v2, 0x1

    const-string v3, "TYPE_3G"

    const-string v4, "3g"

    invoke-direct {v0, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->b:Lcom/bytedance/sdk/openadsdk/j/d;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/d;

    const/4 v3, 0x2

    const-string v4, "TYPE_4G"

    const-string v5, "4g"

    invoke-direct {v0, v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->c:Lcom/bytedance/sdk/openadsdk/j/d;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/d;

    const/4 v4, 0x3

    const-string v5, "TYPE_5G"

    const-string v6, "5g"

    invoke-direct {v0, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->d:Lcom/bytedance/sdk/openadsdk/j/d;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/d;

    const/4 v5, 0x4

    const-string v6, "TYPE_WIFI"

    const-string v7, "wifi"

    invoke-direct {v0, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->e:Lcom/bytedance/sdk/openadsdk/j/d;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/d;

    const/4 v6, 0x5

    const-string v7, "TYPE_UNKNOWN"

    const-string v8, "mobile"

    invoke-direct {v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/j/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->f:Lcom/bytedance/sdk/openadsdk/j/d;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/j/d;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/j/d;->a:Lcom/bytedance/sdk/openadsdk/j/d;

    aput-object v7, v0, v1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/d;->b:Lcom/bytedance/sdk/openadsdk/j/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/d;->c:Lcom/bytedance/sdk/openadsdk/j/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/d;->d:Lcom/bytedance/sdk/openadsdk/j/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/d;->e:Lcom/bytedance/sdk/openadsdk/j/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/sdk/openadsdk/j/d;->f:Lcom/bytedance/sdk/openadsdk/j/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->h:[Lcom/bytedance/sdk/openadsdk/j/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/j/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/d;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/j/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/j/d;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/j/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/d;->h:[Lcom/bytedance/sdk/openadsdk/j/d;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/j/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/j/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/d;->g:Ljava/lang/String;

    return-object v0
.end method
