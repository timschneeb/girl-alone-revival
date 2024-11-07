.class final Lcom/kakao/adfit/d/p$f;
.super Ljava/lang/Object;
.source "NativeAdImageLoader.kt"

# interfaces
.implements Lcom/kakao/adfit/d/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/kakao/adfit/d/p$e;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/d/p$e;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/d/p$f;->a:Lcom/kakao/adfit/d/p$e;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/p$f;->a:Lcom/kakao/adfit/d/p$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/kakao/adfit/d/p$f;->a:Lcom/kakao/adfit/d/p$e;

    .line 8
    invoke-interface {v0}, Lcom/kakao/adfit/d/p$e;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/adfit/k/i;)V
    .locals 1

    const-string v0, "preparingDisposer"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/p$f;->a:Lcom/kakao/adfit/d/p$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/kakao/adfit/d/p$e;->a(Lcom/kakao/adfit/k/i;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/p$f;->a:Lcom/kakao/adfit/d/p$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/adfit/d/p$f;->a:Lcom/kakao/adfit/d/p$e;

    .line 7
    invoke-interface {v0}, Lcom/kakao/adfit/d/p$e;->b()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/p$f;->a:Lcom/kakao/adfit/d/p$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/adfit/d/p$f;->a:Lcom/kakao/adfit/d/p$e;

    .line 7
    invoke-interface {v0}, Lcom/kakao/adfit/d/p$e;->c()V

    :goto_0
    return-void
.end method
