.class final Lcom/kakao/adfit/d/p$d;
.super Ljava/lang/Object;
.source "NativeAdImageLoader.kt"

# interfaces
.implements Lcom/kakao/adfit/d/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/kakao/adfit/d/p$c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/d/p$c;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/d/p$d;->a:Lcom/kakao/adfit/d/p$c;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/d/p$d;->a:Lcom/kakao/adfit/d/p$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/kakao/adfit/d/p$d;->a:Lcom/kakao/adfit/d/p$c;

    .line 22
    invoke-interface {v0, p1}, Lcom/kakao/adfit/d/p$c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/p$d;->a:Lcom/kakao/adfit/d/p$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/kakao/adfit/d/p$d;->a:Lcom/kakao/adfit/d/p$c;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/d/p$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/k/i;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingDisposer"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/p$d;->a:Lcom/kakao/adfit/d/p$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/d/p$c;->a(Ljava/lang/String;Lcom/kakao/adfit/k/i;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/d/p$d;->a:Lcom/kakao/adfit/d/p$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/kakao/adfit/d/p$d;->a:Lcom/kakao/adfit/d/p$c;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/d/p$c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
