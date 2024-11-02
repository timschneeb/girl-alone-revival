.class public final enum Lcom/fyber/inneractive/sdk/s/m/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/s/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/s/m/a;

.field public static final enum b:Lcom/fyber/inneractive/sdk/s/m/a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/s/m/a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/s/m/a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/s/m/a;

.field public static final enum f:Lcom/fyber/inneractive/sdk/s/m/a;

.field public static final enum g:Lcom/fyber/inneractive/sdk/s/m/a;

.field public static final synthetic h:[Lcom/fyber/inneractive/sdk/s/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v1, 0x0

    const-string v2, "Uninitialized"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->a:Lcom/fyber/inneractive/sdk/s/m/a;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v2, 0x1

    const-string v3, "Started"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/s/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->b:Lcom/fyber/inneractive/sdk/s/m/a;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v3, 0x2

    const-string v4, "Restarted"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/s/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->c:Lcom/fyber/inneractive/sdk/s/m/a;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v4, 0x3

    const-string v5, "FirstQuarter"

    invoke-direct {v0, v5, v4}, Lcom/fyber/inneractive/sdk/s/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->d:Lcom/fyber/inneractive/sdk/s/m/a;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v5, 0x4

    const-string v6, "MidPoint"

    invoke-direct {v0, v6, v5}, Lcom/fyber/inneractive/sdk/s/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->e:Lcom/fyber/inneractive/sdk/s/m/a;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v6, 0x5

    const-string v7, "ThirdPQuarter"

    invoke-direct {v0, v7, v6}, Lcom/fyber/inneractive/sdk/s/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->f:Lcom/fyber/inneractive/sdk/s/m/a;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v7, 0x6

    const-string v8, "Completed"

    invoke-direct {v0, v8, v7}, Lcom/fyber/inneractive/sdk/s/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->g:Lcom/fyber/inneractive/sdk/s/m/a;

    const/4 v8, 0x7

    .line 14
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/s/m/a;

    sget-object v9, Lcom/fyber/inneractive/sdk/s/m/a;->a:Lcom/fyber/inneractive/sdk/s/m/a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/a;->b:Lcom/fyber/inneractive/sdk/s/m/a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/a;->c:Lcom/fyber/inneractive/sdk/s/m/a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/a;->d:Lcom/fyber/inneractive/sdk/s/m/a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/a;->e:Lcom/fyber/inneractive/sdk/s/m/a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/a;->f:Lcom/fyber/inneractive/sdk/s/m/a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/fyber/inneractive/sdk/s/m/a;->h:[Lcom/fyber/inneractive/sdk/s/m/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/m/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/s/m/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/s/m/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/a;->h:[Lcom/fyber/inneractive/sdk/s/m/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/s/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/s/m/a;

    return-object v0
.end method
