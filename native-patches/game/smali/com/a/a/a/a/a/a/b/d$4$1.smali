.class Lcom/a/a/a/a/a/a/b/d$4$1;
.super Ljava/lang/Thread;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/b/d$4;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/b/d$4;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/d$4;Ljava/lang/Runnable;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/d$4$1;->a:Lcom/a/a/a/a/a/a/b/d$4;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 526
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
