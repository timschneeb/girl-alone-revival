.class Lcom/a/a/a/a/a/a/d/d$4;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/d/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/d/d;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/d/d;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d$4;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SSMediaPlayeWrapper"

    .line 746
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d$4;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onDestory............"

    .line 748
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v1, p0, Lcom/a/a/a/a/a/a/d/d$4;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v1}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "onDestroy error: "

    .line 751
    invoke-static {v0, v2, v1}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
