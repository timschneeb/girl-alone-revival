.class Lcom/a/a/a/a/a/a/d/b$1;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/d/b;->a(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/a/a/a/a/a/a/d/b;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/d/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/b$1;->b:Lcom/a/a/a/a/a/a/d/b;

    iput-object p2, p0, Lcom/a/a/a/a/a/a/d/b$1;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/b$1;->b:Lcom/a/a/a/a/a/a/d/b;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/b;->a(Lcom/a/a/a/a/a/a/d/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b$1;->b:Lcom/a/a/a/a/a/a/d/b;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/d/b;->b(Lcom/a/a/a/a/a/a/d/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/b$1;->b:Lcom/a/a/a/a/a/a/d/b;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/d/b;->c(Lcom/a/a/a/a/a/a/d/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/a/a/d/b$1;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 114
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
