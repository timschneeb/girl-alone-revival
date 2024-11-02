.class public Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onPrepared"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->b:Landroid/widget/VideoView;

    .line 4
    iget p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->c:I

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->b:Landroid/widget/VideoView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
