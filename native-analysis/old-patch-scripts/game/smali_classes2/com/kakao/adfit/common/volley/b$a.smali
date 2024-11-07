.class Lcom/kakao/adfit/common/volley/b$a;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/volley/b;->a(Lcom/kakao/adfit/common/volley/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/common/volley/e;

.field final synthetic b:Lcom/kakao/adfit/common/volley/b;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/common/volley/b;Lcom/kakao/adfit/common/volley/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/b$a;->b:Lcom/kakao/adfit/common/volley/b;

    iput-object p2, p0, Lcom/kakao/adfit/common/volley/b$a;->a:Lcom/kakao/adfit/common/volley/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b$a;->b:Lcom/kakao/adfit/common/volley/b;

    invoke-static {v0}, Lcom/kakao/adfit/common/volley/b;->a(Lcom/kakao/adfit/common/volley/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/volley/b$a;->a:Lcom/kakao/adfit/common/volley/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
