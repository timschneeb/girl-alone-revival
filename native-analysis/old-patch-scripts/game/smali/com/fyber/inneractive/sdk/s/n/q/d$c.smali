.class public Lcom/fyber/inneractive/sdk/s/n/q/d$c;
.super Lcom/fyber/inneractive/sdk/s/n/q/d$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final j:Landroid/media/AudioTimestamp;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/q/d$a;)V

    .line 2
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->j:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->k:J

    .line 3
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->l:J

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->m:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->m:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->j:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$b;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->j:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->j:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 4
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->l:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 6
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->k:J

    .line 8
    :cond_0
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->l:J

    .line 9
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->k:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$c;->m:J

    :cond_1
    return v0
.end method
