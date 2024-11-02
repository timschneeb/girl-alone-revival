.class Lcom/kakao/adfit/common/volley/c$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/common/volley/e;

.field private final b:Lcom/kakao/adfit/common/volley/g;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/c$b;->a:Lcom/kakao/adfit/common/volley/e;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/volley/c$b;->b:Lcom/kakao/adfit/common/volley/g;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/common/volley/c$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c$b;->a:Lcom/kakao/adfit/common/volley/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/volley/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c$b;->a:Lcom/kakao/adfit/common/volley/e;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/volley/e;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c$b;->b:Lcom/kakao/adfit/common/volley/g;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/volley/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c$b;->a:Lcom/kakao/adfit/common/volley/e;

    iget-object v1, p0, Lcom/kakao/adfit/common/volley/c$b;->b:Lcom/kakao/adfit/common/volley/g;

    iget-object v1, v1, Lcom/kakao/adfit/common/volley/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c$b;->a:Lcom/kakao/adfit/common/volley/e;

    iget-object v1, p0, Lcom/kakao/adfit/common/volley/c$b;->b:Lcom/kakao/adfit/common/volley/g;

    iget-object v1, v1, Lcom/kakao/adfit/common/volley/g;->c:Lcom/kakao/adfit/common/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/VolleyError;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c$b;->b:Lcom/kakao/adfit/common/volley/g;

    iget-boolean v0, v0, Lcom/kakao/adfit/common/volley/g;->d:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c$b;->a:Lcom/kakao/adfit/common/volley/e;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c$b;->a:Lcom/kakao/adfit/common/volley/e;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/volley/e;->c(Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/c$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
