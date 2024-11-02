.class public Lcom/fyber/inneractive/sdk/s/n/q/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/n/q/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/s/n/q/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/q/d;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$a;->b:Lcom/fyber/inneractive/sdk/s/n/q/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$a;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$a;->b:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/q/d;->f:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/d$a;->b:Lcom/fyber/inneractive/sdk/s/n/q/d;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/q/d;->f:Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
