.class Lcom/a/a/a/a/a/a/d/d$a;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/d/d;

.field private b:J


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/d/d;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d$a;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 292
    iput-wide p1, p0, Lcom/a/a/a/a/a/a/d/d$a;->b:J

    return-void
.end method

.method public run()V
    .locals 6

    .line 297
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$a;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->h(Lcom/a/a/a/a/a/a/d/d;)Lcom/a/a/a/a/a/a/d/c;

    move-result-object v0

    const-string v1, "SSMediaPlayeWrapper"

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$a;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->h(Lcom/a/a/a/a/a/a/d/d;)Lcom/a/a/a/a/a/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/a/d/c;->i()J

    move-result-wide v2

    .line 300
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$a;->a:Lcom/a/a/a/a/a/a/d/d;

    iget-wide v4, p0, Lcom/a/a/a/a/a/a/d/d$a;->b:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/a/a/a/a/a/d/d;->d(Lcom/a/a/a/a/a/a/d/d;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[video] MediaPlayerProxy#start  error: getCurrentPosition :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$a;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "[video] MediaPlayerProxy#start not first play ! sendMsg --> OP_START , video start to play !"

    .line 306
    invoke-static {v1, v0}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
