.class public final Lcom/fyber/inneractive/sdk/s/n/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/r/a$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lcom/fyber/inneractive/sdk/s/n/r/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/r/a;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/r/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/r/a$b;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/r/a$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/fyber/inneractive/sdk/s/n/r/a$a;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/r/a;->j:Lcom/fyber/inneractive/sdk/s/n/r/a$b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method
