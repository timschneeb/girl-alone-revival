.class public Lcom/kakao/adfit/common/volley/c;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lcom/kakao/adfit/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/volley/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/adfit/common/volley/c$a;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/common/volley/c$a;-><init>(Lcom/kakao/adfit/common/volley/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakao/adfit/common/volley/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Lcom/kakao/adfit/common/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/kakao/adfit/common/volley/g;->a(Lcom/kakao/adfit/common/volley/VolleyError;)Lcom/kakao/adfit/common/volley/g;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/kakao/adfit/common/volley/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/kakao/adfit/common/volley/c$b;-><init>(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Lcom/kakao/adfit/common/volley/g<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/adfit/common/volley/c;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Lcom/kakao/adfit/common/volley/g<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->t()V

    const-string v0, "post-response"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/kakao/adfit/common/volley/c$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/adfit/common/volley/c$b;-><init>(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
