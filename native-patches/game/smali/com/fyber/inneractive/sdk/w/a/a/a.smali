.class public final enum Lcom/fyber/inneractive/sdk/w/a/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/w/a/a/a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/w/a/a/a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/w/a/a/a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/w/a/a/a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/w/a/a/a;

.field public static final enum f:Lcom/fyber/inneractive/sdk/w/a/a/a;

.field public static final enum g:Lcom/fyber/inneractive/sdk/w/a/a/a;

.field public static final synthetic h:[Lcom/fyber/inneractive/sdk/w/a/a/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/w/a/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VAST_1_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/w/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/w/a/a/a;->b:Lcom/fyber/inneractive/sdk/w/a/a/a;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/w/a/a/a;

    const/4 v3, 0x2

    const-string v4, "VAST_2_0"

    invoke-direct {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/w/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/w/a/a/a;->c:Lcom/fyber/inneractive/sdk/w/a/a/a;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/w/a/a/a;

    const/4 v4, 0x3

    const-string v5, "VAST_3_0"

    invoke-direct {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/w/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/w/a/a/a;->d:Lcom/fyber/inneractive/sdk/w/a/a/a;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/w/a/a/a;

    const/4 v5, 0x4

    const-string v6, "VAST_1_0_WRAPPER"

    invoke-direct {v0, v6, v4, v5}, Lcom/fyber/inneractive/sdk/w/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/w/a/a/a;->e:Lcom/fyber/inneractive/sdk/w/a/a/a;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/w/a/a/a;

    const/4 v6, 0x5

    const-string v7, "VAST_2_0_WRAPPER"

    invoke-direct {v0, v7, v5, v6}, Lcom/fyber/inneractive/sdk/w/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/w/a/a/a;->f:Lcom/fyber/inneractive/sdk/w/a/a/a;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/w/a/a/a;

    const/4 v7, 0x6

    const-string v8, "VAST_3_0_WRAPPER"

    invoke-direct {v0, v8, v6, v7}, Lcom/fyber/inneractive/sdk/w/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/w/a/a/a;->g:Lcom/fyber/inneractive/sdk/w/a/a/a;

    .line 7
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/w/a/a/a;

    sget-object v8, Lcom/fyber/inneractive/sdk/w/a/a/a;->b:Lcom/fyber/inneractive/sdk/w/a/a/a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/w/a/a/a;->c:Lcom/fyber/inneractive/sdk/w/a/a/a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/w/a/a/a;->d:Lcom/fyber/inneractive/sdk/w/a/a/a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/w/a/a/a;->e:Lcom/fyber/inneractive/sdk/w/a/a/a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/w/a/a/a;->f:Lcom/fyber/inneractive/sdk/w/a/a/a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/fyber/inneractive/sdk/w/a/a/a;->h:[Lcom/fyber/inneractive/sdk/w/a/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/w/a/a/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/w/a/a/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/w/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/w/a/a/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/w/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/w/a/a/a;->h:[Lcom/fyber/inneractive/sdk/w/a/a/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/w/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/w/a/a/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/w/a/a/a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
