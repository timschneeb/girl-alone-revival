.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public decoderInitCount:I

.field public decoderReleaseCount:I

.field public droppedOutputBufferCount:I

.field public inputBufferCount:I

.field public maxConsecutiveDroppedOutputBufferCount:I

.field public renderedOutputBufferCount:I

.field public skippedOutputBufferCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized ensureUpdated()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public merge(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    return-void
.end method
