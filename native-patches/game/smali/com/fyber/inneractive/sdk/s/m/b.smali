.class public final enum Lcom/fyber/inneractive/sdk/s/m/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/s/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final enum b:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final enum c:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final enum d:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final enum e:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final enum f:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final enum g:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final enum h:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final enum i:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final enum j:Lcom/fyber/inneractive/sdk/s/m/b;

.field public static final synthetic k:[Lcom/fyber/inneractive/sdk/s/m/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v1, 0x0

    const-string v2, "Idle"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v2, 0x1

    const-string v3, "Preparing"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->b:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v3, 0x2

    const-string v4, "Prepared"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v4, 0x3

    const-string v5, "Buffering"

    invoke-direct {v0, v5, v4}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->d:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v5, 0x4

    const-string v6, "Seeking"

    invoke-direct {v0, v6, v5}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v6, 0x5

    const-string v7, "Start_in_progress"

    invoke-direct {v0, v7, v6}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->f:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v7, 0x6

    const-string v8, "Playing"

    invoke-direct {v0, v8, v7}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v8, 0x7

    const-string v9, "Paused"

    invoke-direct {v0, v9, v8}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->h:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/16 v9, 0x8

    const-string v10, "Completed"

    invoke-direct {v0, v10, v9}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/s/m/b;

    const/16 v10, 0x9

    const-string v11, "Error"

    invoke-direct {v0, v11, v10}, Lcom/fyber/inneractive/sdk/s/m/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->j:Lcom/fyber/inneractive/sdk/s/m/b;

    const/16 v11, 0xa

    .line 20
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v12, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v12, v11, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->b:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v1, v11, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v1, v11, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->d:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v1, v11, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v1, v11, v5

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->f:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v1, v11, v6

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v1, v11, v7

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->h:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v1, v11, v8

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/fyber/inneractive/sdk/s/m/b;->k:[Lcom/fyber/inneractive/sdk/s/m/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/m/b;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/s/m/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/s/m/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->k:[Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/s/m/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/s/m/b;

    return-object v0
.end method
