.class Lcom/a/a/a/a/a/a/d/b$a;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/d/b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/a/a/a/a/a/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/a/a/d/b;Lcom/a/a/a/a/a/a/d/b;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->a:Lcom/a/a/a/a/a/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 398
    :try_start_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/a/a/d/b;

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->a:Lcom/a/a/a/a/a/a/d/b;

    invoke-virtual {p1, p2}, Lcom/a/a/a/a/a/a/d/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidMediaPlayer"

    const-string v0, "AndroidMediaPlayerListenerHolder.onBufferingUpdate error: "

    .line 403
    invoke-static {p2, v0, p1}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 410
    :try_start_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/a/a/d/b;

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->a:Lcom/a/a/a/a/a/a/d/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/d/b;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AndroidMediaPlayer"

    const-string v1, "AndroidMediaPlayerListenerHolder.onCompletion error: "

    .line 415
    invoke-static {v0, v1, p1}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const-string p1, "AndroidMediaPlayer"

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 361
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError: "

    aput-object v2, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/a/a/d/b;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b$a;->a:Lcom/a/a/a/a/a/a/d/b;

    invoke-virtual {v1, p2, p3}, Lcom/a/a/a/a/a/a/d/b;->a(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p2

    const-string p3, "AndroidMediaPlayerListenerHolder.onError error: "

    .line 365
    invoke-static {p1, p3, p2}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "AndroidMediaPlayer"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "onInfo: "

    .line 348
    invoke-static {p1, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/a/a/d/b;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b$a;->a:Lcom/a/a/a/a/a/a/d/b;

    invoke-virtual {v1, p2, p3}, Lcom/a/a/a/a/a/a/d/b;->b(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p2

    const-string p3, "AndroidMediaPlayerListenerHolder.onInfo error: "

    .line 352
    invoke-static {p1, p3, p2}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 422
    :try_start_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/a/a/d/b;

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->a:Lcom/a/a/a/a/a/a/d/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/d/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AndroidMediaPlayer"

    const-string v1, "AndroidMediaPlayerListenerHolder.onPrepared error: "

    .line 427
    invoke-static {v0, v1, p1}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 386
    :try_start_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/a/a/d/b;

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->a:Lcom/a/a/a/a/a/a/d/b;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/d/b;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AndroidMediaPlayer"

    const-string v1, "AndroidMediaPlayerListenerHolder.onSeekComplete error: "

    .line 391
    invoke-static {v0, v1, p1}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 374
    :try_start_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/a/a/d/b;

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/a/a/a/a/a/a/d/b$a;->a:Lcom/a/a/a/a/a/a/d/b;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/a/a/a/a/a/a/d/b;->a(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidMediaPlayer"

    const-string p3, "AndroidMediaPlayerListenerHolder.onVideoSizeChanged error: "

    .line 379
    invoke-static {p2, p3, p1}, Lcom/a/a/a/a/a/b/f/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
