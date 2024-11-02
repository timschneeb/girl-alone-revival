.class public abstract Lcom/kakao/adfit/a/i;
.super Ljava/lang/Object;
.source "AdRequester.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/adfit/a/a;",
        "Config::",
        "Lcom/kakao/adfit/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/kakao/adfit/a/g;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/g;->a(Ljava/util/List;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/kakao/adfit/a/g;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/g;->a(Ljava/util/List;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/adfit/a/b;ILa/d/a/b;La/d/a/q;)Lcom/kakao/adfit/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConfig;I",
            "La/d/a/b<",
            "-",
            "Lcom/kakao/adfit/a/j<",
            "TT;>;",
            "La/p;",
            ">;",
            "La/d/a/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/kakao/adfit/a/n;",
            "La/p;",
            ">;)",
            "Lcom/kakao/adfit/a/h<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/adfit/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lcom/kakao/adfit/a/a;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/a/i;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/kakao/adfit/a/b;ILa/d/a/b;La/d/a/b;La/d/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConfig;I",
            "La/d/a/b<",
            "-",
            "Lcom/kakao/adfit/a/h<",
            "TT;>;",
            "La/p;",
            ">;",
            "La/d/a/b<",
            "-",
            "Lcom/kakao/adfit/a/j<",
            "TT;>;",
            "La/p;",
            ">;",
            "La/d/a/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/kakao/adfit/a/n;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequest"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/kakao/adfit/a/i;->a(Lcom/kakao/adfit/a/b;ILa/d/a/b;La/d/a/q;)Lcom/kakao/adfit/a/h;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/a/g;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/a/g;->a(Lcom/kakao/adfit/common/volley/e;)V

    .line 3
    invoke-interface {p3, p2}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/kakao/adfit/ads/AdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdException;->a()Lcom/kakao/adfit/ads/AdError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "request error["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdException;->a()Lcom/kakao/adfit/ads/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p5, p2, p1, p3}, La/d/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/kakao/adfit/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/kakao/adfit/a/a;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/a/i;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/kakao/adfit/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/kakao/adfit/a/a;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/a/i;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
