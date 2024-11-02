.class Lcom/a/a/a/a/a/a/d/d$8;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/d/d;->v()V
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

    .line 354
    iput-object p1, p0, Lcom/a/a/a/a/a/a/d/d$8;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$8;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/a/a/a/a/a/a/d/d$8;->a:Lcom/a/a/a/a/a/a/d/d;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/d/d;->g(Lcom/a/a/a/a/a/a/d/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "[video] MediaPlayerProxy#start first play prepare invoke ! sendMsg --> OP_PREPARE_ASYNC"

    .line 359
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
