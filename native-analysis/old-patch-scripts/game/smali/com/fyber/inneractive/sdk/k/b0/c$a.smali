.class public final enum Lcom/fyber/inneractive/sdk/k/b0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/k/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/k/b0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/inneractive/sdk/k/b0/c$a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/k/b0/c$a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/k/b0/c$a;

.field public static final enum e:Lcom/fyber/inneractive/sdk/k/b0/c$a;

.field public static final enum f:Lcom/fyber/inneractive/sdk/k/b0/c$a;

.field public static final enum g:Lcom/fyber/inneractive/sdk/k/b0/c$a;

.field public static final enum h:Lcom/fyber/inneractive/sdk/k/b0/c$a;

.field public static final synthetic i:[Lcom/fyber/inneractive/sdk/k/b0/c$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BITRATE_NOT_IN_RANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/k/b0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;->b:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_MIME_TYPE"

    invoke-direct {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/k/b0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;->c:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;

    const/4 v4, 0x3

    const-string v5, "UNSUPPORTED_DELIVERY"

    invoke-direct {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/k/b0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;->d:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;

    const/4 v5, 0x4

    const-string v6, "UNSECURED_VIDEO_URL"

    invoke-direct {v0, v6, v4, v5}, Lcom/fyber/inneractive/sdk/k/b0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;->e:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;

    const/4 v6, 0x5

    const-string v7, "VERTICAL_VIDEO_EXPECTED"

    invoke-direct {v0, v7, v5, v6}, Lcom/fyber/inneractive/sdk/k/b0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;->f:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;

    const/4 v7, 0x6

    const-string v8, "FILTERED_BY_APP_OR_UNIT"

    invoke-direct {v0, v8, v6, v7}, Lcom/fyber/inneractive/sdk/k/b0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;->g:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;

    const/4 v8, 0x7

    const-string v9, "NO_CONTENT"

    invoke-direct {v0, v9, v7, v8}, Lcom/fyber/inneractive/sdk/k/b0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;->h:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    .line 14
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/k/b0/c$a;

    sget-object v9, Lcom/fyber/inneractive/sdk/k/b0/c$a;->b:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/k/b0/c$a;->c:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/k/b0/c$a;->d:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/k/b0/c$a;->e:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/k/b0/c$a;->f:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/fyber/inneractive/sdk/k/b0/c$a;->g:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/fyber/inneractive/sdk/k/b0/c$a;->i:[Lcom/fyber/inneractive/sdk/k/b0/c$a;

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

    iput p3, p0, Lcom/fyber/inneractive/sdk/k/b0/c$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/k/b0/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/k/b0/c$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/k/b0/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/k/b0/c$a;->i:[Lcom/fyber/inneractive/sdk/k/b0/c$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/k/b0/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/k/b0/c$a;

    return-object v0
.end method
