.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/fyber/inneractive/sdk/s/n/u/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;
    }
.end annotation


# static fields
.field public static final w0:[I


# instance fields
.field public final V:Lcom/fyber/inneractive/sdk/s/n/b0/d;

.field public final W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final X:J

.field public final Y:I

.field public final Z:Z

.field public a0:[Lcom/fyber/inneractive/sdk/s/n/i;

.field public b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

.field public c0:Landroid/view/Surface;

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:F

.field public t0:Z

.field public u0:I

.field public v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->w0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/n/u/c;JLcom/fyber/inneractive/sdk/s/n/s/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/s/n/u/c;",
            "J",
            "Lcom/fyber/inneractive/sdk/s/n/s/c<",
            "Lcom/fyber/inneractive/sdk/s/n/s/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;",
            "I)V"
        }
    .end annotation

    const/4 p5, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, p2, v0, p6}, Lcom/fyber/inneractive/sdk/s/n/u/b;-><init>(ILcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/s/c;Z)V

    .line 2
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J

    .line 3
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:I

    .line 4
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/b0/d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/b0/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/s/n/b0/d;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p7, p8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()V

    return-void
.end method

.method public static B()Z
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string v1, "foster"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 354
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    .line 361
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 367
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v4, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 385
    div-int/2addr p1, v4

    return p1

    :cond_6
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ZLcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/i;)Z
    .locals 4

    .line 386
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 387
    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 388
    :cond_0
    iget v3, p2, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    .line 389
    iget p0, p1, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    iget p1, p2, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r0:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/i;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/s/a;->c:I

    if-ge v3, v5, :cond_2

    .line 9
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/s/a;->a:[Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    aget-object v5, v5, v3

    .line 10
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/s/n/s/a$b;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 13
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/fyber/inneractive/sdk/s/n/u/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 19
    :cond_3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 20
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 23
    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 27
    :cond_5
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_6

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "codec.mime "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    .line 31
    :cond_6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/u/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v6, :cond_8

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v6, :cond_9

    :cond_8
    new-array v6, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 33
    :cond_9
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    .line 34
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_a

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v9, v10, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 39
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "codec.profileLevel, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_f

    .line 40
    iget v3, p2, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    if-lez v3, :cond_f

    iget v4, p2, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    if-lez v4, :cond_f

    .line 41
    sget v1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_d

    .line 42
    iget p2, p2, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(IID)Z

    move-result v1

    goto :goto_6

    :cond_d
    mul-int v3, v3, v4

    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/s/n/u/d;->a()I

    move-result v1

    if-gt v3, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_f

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_f
    :goto_6
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->b:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x8

    goto :goto_7

    :cond_10
    const/4 p2, 0x4

    .line 54
    :goto_7
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->c:Z

    if-eqz p1, :cond_11

    const/16 v2, 0x10

    :cond_11
    if-eqz v1, :cond_12

    const/4 p1, 0x3

    goto :goto_8

    :cond_12
    const/4 p1, 0x2

    :goto_8
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 73
    check-cast p2, Landroid/view/Surface;

    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    if-eq p1, p2, :cond_4

    .line 75
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    .line 76
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    .line 78
    sget v2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->w()V

    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->t()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->F()V

    .line 88
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    if-ne p1, v1, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->G()V

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()V

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->F()V

    .line 101
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    if-eqz p1, :cond_6

    .line 102
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 103
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    .line 104
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    if-eqz p2, :cond_6

    .line 105
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(JZ)V

    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->G()V

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    :goto_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->E()V

    const-string v0, "releaseOutputBuffer"

    .line 341
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 342
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 343
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    .line 344
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 345
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    .line 346
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->D()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 347
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->E()V

    const-string v0, "releaseOutputBuffer"

    .line 348
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 350
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    .line 351
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 352
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    .line 353
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->D()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 208
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 213
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 216
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 217
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 218
    sget p2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 222
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 223
    :cond_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 224
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 225
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    .line 226
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    goto :goto_3

    .line 230
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:I

    .line 233
    :cond_5
    :goto_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    .line 234
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 200
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 201
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 202
    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    :cond_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    .line 204
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 205
    :cond_1
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/r/b;)V
    .locals 1

    .line 206
    sget p1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->D()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/u/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/s/n/i;Landroid/media/MediaCrypto;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 106
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:[Lcom/fyber/inneractive/sdk/s/n/i;

    .line 107
    iget v5, v3, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    .line 108
    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    .line 109
    iget v7, v3, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v7

    .line 114
    :goto_0
    array-length v9, v4

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1

    .line 117
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    goto/16 :goto_10

    .line 120
    :cond_1
    array-length v9, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_6

    aget-object v15, v4, v5

    .line 121
    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/s/n/u/a;->b:Z

    invoke-static {v10, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(ZLcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/i;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 122
    iget v10, v15, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    if-eq v10, v8, :cond_3

    iget v10, v15, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    if-ne v10, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    or-int/2addr v6, v10

    .line 124
    iget v10, v15, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 125
    iget v10, v15, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 126
    iget v13, v15, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    if-eq v13, v8, :cond_4

    goto :goto_4

    .line 130
    :cond_4
    iget-object v13, v15, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    iget v11, v15, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    iget v15, v15, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    invoke-static {v13, v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v13

    .line 131
    :goto_4
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v10

    move v14, v11

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_14

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    iget v9, v3, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    if-le v4, v9, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 137
    iget v9, v3, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    goto :goto_6

    :cond_8
    iget v9, v3, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    :goto_6
    if-eqz v4, :cond_9

    .line 138
    iget v10, v3, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    goto :goto_7

    :cond_9
    iget v10, v3, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    :goto_7
    int-to-float v11, v10

    int-to-float v15, v9

    div-float/2addr v11, v15

    .line 140
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->w0:[I

    array-length v12, v15

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v12, :cond_13

    move/from16 v16, v12

    aget v12, v15, v8

    move-object/from16 v17, v15

    int-to-float v15, v12

    mul-float v15, v15, v11

    float-to-int v15, v15

    if-le v12, v9, :cond_13

    if-gt v15, v10, :cond_a

    goto/16 :goto_e

    :cond_a
    move/from16 v18, v9

    .line 145
    sget v9, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    move/from16 v19, v10

    const/16 v10, 0x15

    if-lt v9, v10, :cond_f

    if-eqz v4, :cond_b

    move v9, v15

    goto :goto_9

    :cond_b
    move v9, v12

    :goto_9
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    move v12, v15

    .line 146
    :goto_a
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/u/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v10, :cond_d

    const-string v9, "align.caps"

    .line 147
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    :goto_b
    move/from16 v20, v11

    const/4 v10, 0x0

    goto :goto_c

    .line 150
    :cond_d
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-nez v10, :cond_e

    const-string v9, "align.vCaps"

    .line 152
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 155
    :cond_e
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    .line 156
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    move/from16 v20, v11

    .line 157
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v9, v15}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result v9

    mul-int v9, v9, v15

    .line 158
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result v12

    mul-int v12, v12, v10

    invoke-direct {v11, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v11

    .line 159
    :goto_c
    iget v9, v3, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    .line 160
    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    move-object v15, v10

    float-to-double v9, v9

    invoke-virtual {v1, v11, v12, v9, v10}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(IID)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_f

    :cond_f
    move/from16 v20, v11

    const/16 v9, 0x10

    .line 165
    invoke-static {v12, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x10

    .line 166
    invoke-static {v15, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result v11

    mul-int/lit8 v9, v11, 0x10

    mul-int v11, v10, v9

    .line 167
    invoke-static {}, Lcom/fyber/inneractive/sdk/s/n/u/d;->a()I

    move-result v12

    if-gt v11, v12, :cond_12

    .line 168
    new-instance v1, Landroid/graphics/Point;

    if-eqz v4, :cond_10

    move v8, v9

    goto :goto_d

    :cond_10
    move v8, v10

    :goto_d
    if-eqz v4, :cond_11

    move v9, v10

    :cond_11
    invoke-direct {v1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v15, v1

    goto :goto_f

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v16

    move-object/from16 v15, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    goto/16 :goto_8

    :cond_13
    :goto_e
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_14

    .line 169
    iget v1, v15, Landroid/graphics/Point;->x:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 170
    iget v1, v15, Landroid/graphics/Point;->y:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 171
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 172
    invoke-static {v1, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v1

    .line 173
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    invoke-direct {v1, v7, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    .line 179
    :goto_10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    .line 180
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:Z

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->u0:I

    .line 181
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/s/n/i;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 183
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_15

    const-string v6, "max-input-size"

    .line 187
    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-eqz v4, :cond_16

    const-string v1, "auto-frc"

    const/4 v4, 0x0

    .line 191
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    if-eqz v5, :cond_17

    const-string v1, "tunneled-playback"

    const/4 v6, 0x1

    .line 192
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "audio-session-id"

    .line 193
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    :cond_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 195
    sget v1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_18

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    if-eqz v1, :cond_18

    .line 196
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 197
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 198
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    :cond_18
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 199
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Z)V

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->b:Lcom/fyber/inneractive/sdk/s/n/o;

    .line 57
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/o;->a:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->u0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/s/n/b0/d;

    .line 61
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/s/n/b0/d;->h:Z

    .line 62
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/s/n/b0/d;->b:Z

    if-eqz v1, :cond_1

    .line 63
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/b0/d;->a:Lcom/fyber/inneractive/sdk/s/n/b0/d$a;

    .line 64
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/b0/d$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public a([Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:[Lcom/fyber/inneractive/sdk/s/n/i;

    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p11, :cond_0

    const-string v3, "skipVideoBuffer"

    .line 236
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 238
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    .line 239
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    return v6

    .line 240
    :cond_0
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    const/16 v8, 0x15

    if-nez v7, :cond_2

    .line 241
    sget v3, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-lt v3, v8, :cond_1

    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;I)V

    :goto_0
    return v6

    .line 245
    :cond_2
    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    return v5

    .line 246
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    sub-long v9, v9, p3

    sub-long v13, v3, p1

    sub-long/2addr v13, v9

    .line 250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v13, v13, v11

    add-long/2addr v13, v9

    .line 254
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/s/n/b0/d;

    move-wide/from16 p1, v9

    mul-long v8, v3, v11

    .line 255
    iget-boolean v10, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->h:Z

    if-eqz v10, :cond_7

    .line 257
    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->e:J

    cmp-long v10, v3, v11

    if-eqz v10, :cond_4

    .line 258
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->k:J

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->k:J

    .line 259
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->g:J

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->f:J

    .line 261
    :cond_4
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->k:J

    const-wide/16 v15, 0x6

    cmp-long v12, v10, v15

    if-ltz v12, :cond_6

    .line 266
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->j:J

    sub-long v5, v8, v5

    div-long/2addr v5, v10

    .line 269
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->f:J

    add-long/2addr v5, v10

    .line 271
    invoke-virtual {v7, v5, v6, v13, v14}, Lcom/fyber/inneractive/sdk/s/n/b0/d;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    .line 272
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->h:Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 275
    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->i:J

    add-long/2addr v11, v5

    move-wide/from16 p3, v5

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->j:J

    sub-long v5, v11, v5

    move-wide v10, v5

    move-wide/from16 v5, p3

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 281
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/fyber/inneractive/sdk/s/n/b0/d;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 282
    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->h:Z

    :cond_7
    :goto_1
    move-wide v5, v8

    move-wide v10, v13

    .line 288
    :goto_2
    iget-boolean v12, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->h:Z

    const-wide/16 v1, 0x0

    if-nez v12, :cond_8

    .line 289
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->j:J

    .line 290
    iput-wide v13, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->i:J

    .line 291
    iput-wide v1, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->k:J

    const/4 v8, 0x1

    .line 292
    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->h:Z

    .line 296
    :cond_8
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->e:J

    .line 297
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->g:J

    .line 299
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->a:Lcom/fyber/inneractive/sdk/s/n/b0/d$a;

    if-eqz v3, :cond_c

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/s/n/b0/d$a;->a:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_9

    goto :goto_5

    .line 304
    :cond_9
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->a:Lcom/fyber/inneractive/sdk/s/n/b0/d$a;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/s/n/b0/d$a;->a:J

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->c:J

    sub-long v5, v10, v1

    .line 305
    div-long/2addr v5, v3

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    cmp-long v5, v10, v1

    if-gtz v5, :cond_a

    sub-long v3, v1, v3

    goto :goto_3

    :cond_a
    add-long/2addr v3, v1

    move-wide/from16 v17, v1

    move-wide v1, v3

    move-wide/from16 v3, v17

    :goto_3
    sub-long v5, v1, v10

    sub-long/2addr v10, v3

    cmp-long v8, v5, v10

    if-gez v8, :cond_b

    goto :goto_4

    :cond_b
    move-wide v1, v3

    .line 306
    :goto_4
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/s/n/b0/d;->d:J

    sub-long v10, v1, v3

    :cond_c
    :goto_5
    sub-long v1, v10, p1

    const-wide/16 v3, 0x3e8

    .line 307
    div-long/2addr v1, v3

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b(J)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v1, "dropVideoBuffer"

    .line 310
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    move/from16 v4, p7

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 312
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    .line 313
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 314
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 315
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:I

    .line 316
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 318
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:I

    if-ne v1, v2, :cond_d

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V

    :cond_d
    return v5

    :cond_e
    move-object/from16 v3, p5

    move/from16 v4, p7

    const/4 v5, 0x1

    .line 320
    sget v6, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_f

    const-wide/32 v6, 0xc350

    cmp-long v8, v1, v6

    if-gez v8, :cond_11

    .line 323
    invoke-virtual {v0, v3, v4, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_f
    const-wide/16 v5, 0x7530

    cmp-long v7, v1, v5

    if-gez v7, :cond_11

    const-wide/16 v5, 0x2af8

    cmp-long v7, v1, v5

    if-lez v7, :cond_10

    const-wide/16 v5, 0x2710

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    .line 334
    :try_start_0
    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 336
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 339
    :cond_10
    :goto_6
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Landroid/media/MediaCodec;I)V

    const/4 v1, 0x1

    return v1

    :cond_11
    const/4 v1, 0x0

    return v1
.end method

.method public a(Landroid/media/MediaCodec;ZLcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/i;)Z
    .locals 0

    .line 235
    invoke-static {p2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(ZLcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    iget p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    iget p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    return v1

    .line 5
    :cond_1
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 13
    :cond_3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    return v0
.end method

.method public p()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:F

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:F

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/s/n/b0/d;

    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/b0/d;->b:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/b0/d;->a:Lcom/fyber/inneractive/sdk/s/n/b0/d$a;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/b0/d$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    throw v0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:J

    return-void
.end method

.method public r()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:J

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->C()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:Z

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->t0:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->v0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    :cond_0
    return-void
.end method
