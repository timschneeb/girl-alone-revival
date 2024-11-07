.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/fyber/inneractive/sdk/s/n/u/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/a0/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;
    }
.end annotation


# instance fields
.field public final V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final W:Lcom/fyber/inneractive/sdk/s/n/q/d;

.field public X:Z

.field public Y:Z

.field public Z:Landroid/media/MediaFormat;

.field public a0:I

.field public b0:I

.field public c0:J

.field public d0:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/s/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/u/c;",
            "Lcom/fyber/inneractive/sdk/s/n/s/c<",
            "Lcom/fyber/inneractive/sdk/s/n/s/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x0

    .line 1
    new-array v6, p4, [Lcom/fyber/inneractive/sdk/s/n/q/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/s/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;[Lcom/fyber/inneractive/sdk/s/n/q/c;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/s/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;[Lcom/fyber/inneractive/sdk/s/n/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/u/c;",
            "Lcom/fyber/inneractive/sdk/s/n/s/c<",
            "Lcom/fyber/inneractive/sdk/s/n/s/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/fyber/inneractive/sdk/s/n/q/b;",
            "[",
            "Lcom/fyber/inneractive/sdk/s/n/q/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/u/b;-><init>(ILcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/s/c;Z)V

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/q/d;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;)V

    invoke-direct {p1, p6, p2}, Lcom/fyber/inneractive/sdk/s/n/q/d;-><init>([Lcom/fyber/inneractive/sdk/s/n/q/c;Lcom/fyber/inneractive/sdk/s/n/q/d$f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p4, p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->d0:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/i;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v3, 0x10

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    if-eqz v5, :cond_12

    .line 8
    invoke-interface {p1, v0, v2}, Lcom/fyber/inneractive/sdk/s/n/u/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 13
    :cond_2
    sget v5, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-lt v5, v4, :cond_10

    iget v4, p2, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 14
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_3

    const-string v4, "sampleRate.caps"

    .line 15
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v4, "sampleRate.aCaps"

    .line 20
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sampleRate.support, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_f

    .line 25
    :cond_6
    iget p2, p2, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    if-eq p2, v5, :cond_10

    .line 26
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_7

    const-string p2, "channelCount.caps"

    .line 27
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    goto/16 :goto_7

    .line 30
    :cond_7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_8

    const-string p2, "channelCount.aCaps"

    .line 32
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_8
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v0, :cond_d

    .line 37
    sget v7, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_9

    if-lez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v7, "audio/mpeg"

    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/3gpp"

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/amr-wb"

    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/mp4a-latm"

    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/vorbis"

    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/opus"

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/raw"

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/flac"

    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/g711-alaw"

    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/g711-mlaw"

    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/gsm"

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    const-string v7, "audio/ac3"

    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v3, 0x6

    goto :goto_4

    :cond_b
    const-string v7, "audio/eac3"

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0x1e

    .line 65
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaCodecInfo"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    :goto_5
    move v3, v4

    :goto_6
    if-ge v3, p2, :cond_e

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channelCount.support, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/u/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    const/4 p1, 0x3

    goto :goto_9

    :cond_11
    const/4 p1, 0x2

    :goto_9
    or-int/lit8 p2, v1, 0x4

    or-int/2addr p1, p2

    return p1

    :cond_12
    const/4 p1, 0x0

    .line 67
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/m;)Lcom/fyber/inneractive/sdk/s/n/m;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/m;)Lcom/fyber/inneractive/sdk/s/n/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/u/c;Lcom/fyber/inneractive/sdk/s/n/i;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/u/d$b;
        }
    .end annotation

    .line 68
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->X:Z

    .line 71
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/u/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/s/n/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 156
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 157
    iget v0, p2, Lcom/fyber/inneractive/sdk/s/n/q/d;->p:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    iput p1, p2, Lcom/fyber/inneractive/sdk/s/n/q/d;->p:I

    .line 161
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/s/n/q/d;->c0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/q/d;->h()V

    const/4 p1, 0x0

    .line 166
    iput p1, p2, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    goto :goto_0

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 168
    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/q/d;->R:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 169
    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/q/d;->R:F

    .line 170
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(JZ)V

    .line 134
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/s/n/q/d;->h()V

    .line 135
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->c0:J

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->d0:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    .line 99
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 100
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 101
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 103
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Y:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:I

    if-ge p2, p1, :cond_3

    .line 104
    new-array p1, p2, [I

    .line 105
    :goto_2
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:I

    if-ge v0, p2, :cond_4

    .line 106
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/q/d$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 114
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 115
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 93
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a0:I

    .line 95
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b0:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/u/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/s/n/i;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 73
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/u/a;->a:Ljava/lang/String;

    .line 74
    sget p4, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 77
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Y:Z

    .line 79
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->X:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/s/n/i;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/s/n/i;->a()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 87
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Z:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 116
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/u/b;->a(Z)V

    .line 117
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 118
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->b:Lcom/fyber/inneractive/sdk/s/n/o;

    .line 119
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/o;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    if-eqz v1, :cond_2

    .line 122
    sget v2, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 123
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->c0:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    if-eq v0, p1, :cond_4

    .line 124
    :cond_1
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->c0:Z

    .line 125
    iput p1, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    .line 126
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->h()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 129
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/s/n/q/d;->c0:Z

    if-eqz v1, :cond_4

    .line 130
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/n/q/d;->c0:Z

    .line 131
    iput v0, p1, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    .line 132
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 138
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->X:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    .line 145
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 146
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p3, p4

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 147
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 148
    iget p3, p1, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    if-ne p3, p4, :cond_1

    .line 149
    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    :cond_1
    return p4

    .line 150
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    invoke-virtual {p1, p6, p9, p10}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 152
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/q/d$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fyber/inneractive/sdk/s/n/q/d$h; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_3
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 153
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 154
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object p1

    throw p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->Q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Z:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public c()Lcom/fyber/inneractive/sdk/s/n/a0/f;
    .locals 0

    return-object p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Lcom/fyber/inneractive/sdk/s/n/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    return-object v0
.end method

.method public o()J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->b()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->N:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    goto/16 :goto_a

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v8, 0x3

    const-wide/32 v9, 0xf4240

    const-wide/16 v11, 0x3e8

    if-ne v3, v8, :cond_b

    .line 4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    .line 5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a()J

    move-result-wide v13

    mul-long v13, v13, v9

    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->c:I

    int-to-long v6, v3

    div-long/2addr v13, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v13, v6

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v9, v15, v11

    .line 7
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->C:J

    sub-long v11, v9, v11

    const-wide/16 v17, 0x7530

    cmp-long v3, v11, v17

    if-ltz v3, :cond_4

    .line 9
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->g:[J

    iget v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->z:I

    sub-long v11, v13, v9

    aput-wide v11, v3, v8

    add-int/2addr v8, v4

    const/16 v3, 0xa

    .line 10
    rem-int/2addr v8, v3

    iput v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->z:I

    .line 11
    iget v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->A:I

    if-ge v8, v3, :cond_3

    add-int/2addr v8, v4

    .line 12
    iput v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->A:I

    .line 14
    :cond_3
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->C:J

    .line 15
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->B:J

    const/4 v3, 0x0

    .line 16
    :goto_1
    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->A:I

    if-ge v3, v4, :cond_4

    .line 17
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->B:J

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->g:[J

    aget-wide v17, v8, v3

    int-to-long v6, v4

    div-long v17, v17, v6

    add-long v11, v11, v17

    iput-wide v11, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->B:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    .line 27
    :cond_5
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->E:J

    sub-long v3, v9, v3

    const-wide/32 v6, 0x7a120

    cmp-long v8, v3, v6

    if-ltz v8, :cond_b

    .line 28
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->d()Z

    move-result v3

    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->D:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_8

    .line 31
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->c()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    .line 32
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->b()J

    move-result-wide v6

    move-wide/from16 v19, v6

    .line 33
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->P:J

    cmp-long v7, v11, v5

    if-gez v7, :cond_6

    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->D:Z

    goto/16 :goto_2

    :cond_6
    sub-long v5, v11, v9

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-string v7, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v8, v5, v17

    if-lez v8, :cond_7

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v4

    move-wide/from16 v3, v19

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->c()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->D:Z

    goto :goto_3

    :cond_7
    move-object v6, v4

    move-wide/from16 v3, v19

    .line 46
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b(J)J

    move-result-wide v19

    sub-long v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/32 v17, 0x4c4b40

    cmp-long v8, v19, v17

    if-lez v8, :cond_9

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/q/d;->c()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->D:Z

    goto :goto_3

    :cond_8
    :goto_2
    move-object v6, v4

    .line 59
    :cond_9
    :goto_3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->F:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->q:Z

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 63
    :try_start_0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->s:J

    sub-long/2addr v7, v11

    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->Q:J

    const-wide/16 v11, 0x0

    .line 66
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->Q:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v4, v7, v11

    if-lez v4, :cond_a

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->Q:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    .line 70
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->Q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 74
    :catch_0
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->F:Ljava/lang/reflect/Method;

    .line 77
    :cond_a
    :goto_4
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->E:J

    .line 78
    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 80
    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->D:Z

    if-eqz v8, :cond_c

    .line 82
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->c()J

    move-result-wide v8

    div-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 83
    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a(J)J

    move-result-wide v4

    .line 84
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 85
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/q/d;->b(J)J

    move-result-wide v4

    goto :goto_7

    .line 87
    :cond_c
    iget v6, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->A:I

    if-nez v6, :cond_d

    .line 89
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    .line 90
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v4, v4, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->c:I

    int-to-long v7, v4

    div-long/2addr v5, v7

    move-wide v4, v5

    goto :goto_6

    .line 91
    :cond_d
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->B:J

    add-long/2addr v4, v6

    :goto_6
    if-nez v2, :cond_e

    .line 94
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->Q:J

    sub-long/2addr v4, v6

    .line 98
    :cond_e
    :goto_7
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->O:J

    .line 99
    :goto_8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    .line 100
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/q/d$g;

    .line 101
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/s/n/q/d$g;->c:J

    cmp-long v2, v4, v8

    if-ltz v2, :cond_f

    .line 102
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/q/d$g;

    .line 103
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/s/n/q/d$g;->a:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 104
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    .line 105
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/s/n/q/d$g;->c:J

    .line 106
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->w:J

    .line 107
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/s/n/q/d$g;->b:J

    .line 108
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->O:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->v:J

    goto :goto_8

    .line 111
    :cond_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/m;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-nez v2, :cond_10

    .line 112
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->v:J

    add-long/2addr v4, v8

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->w:J

    sub-long/2addr v4, v1

    goto :goto_9

    .line 115
    :cond_10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->c:Lcom/fyber/inneractive/sdk/s/n/q/j;

    .line 116
    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/s/n/q/j;->k:J

    const-wide/16 v8, 0x400

    cmp-long v10, v12, v8

    if-ltz v10, :cond_11

    .line 117
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->v:J

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->w:J

    sub-long v8, v4, v8

    .line 118
    iget-wide v1, v2, Lcom/fyber/inneractive/sdk/s/n/q/j;->j:J

    move-wide v4, v10

    move-wide v10, v1

    .line 119
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v1

    add-long/2addr v4, v1

    goto :goto_9

    .line 125
    :cond_11
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->v:J

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->u:Lcom/fyber/inneractive/sdk/s/n/m;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/m;->a:F

    float-to-double v10, v2

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->w:J

    sub-long/2addr v4, v1

    long-to-double v1, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v1

    double-to-long v1, v10

    add-long v4, v8, v1

    :goto_9
    add-long/2addr v6, v4

    const-wide/high16 v1, -0x8000000000000000L

    :goto_a
    cmp-long v4, v6, v1

    if-eqz v4, :cond_13

    .line 126
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->d0:Z

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->c0:J

    .line 127
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_b
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->c0:J

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->d0:Z

    .line 130
    :cond_13
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->c0:J

    return-wide v1
.end method

.method public p()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->h()V

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->j:Landroid/media/AudioTrack;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->j:Landroid/media/AudioTrack;

    .line 10
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/q/e;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/q/e;-><init>(Lcom/fyber/inneractive/sdk/s/n/q/d;Landroid/media/AudioTrack;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->d:[Lcom/fyber/inneractive/sdk/s/n/q/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 17
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/s/n/q/c;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->b0:I

    .line 20
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/n/u/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/u/b;->T:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->g()V

    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->a0:Z

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->j()V

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    .line 6
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->W:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Z:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->h:Lcom/fyber/inneractive/sdk/s/n/q/d$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/d;->c()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->h:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->g:J

    .line 11
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->i:J

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->y:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->Z:Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/q/d$h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    .line 16
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/s/n/d;

    move-result-object v0

    throw v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
