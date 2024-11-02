.class public final Lcom/kakao/adfit/ads/na/b$a;
.super Ljava/lang/Object;
.source "IVideoAdPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/ads/na/b;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/ads/na/b;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object p0

    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->e:Lcom/kakao/adfit/ads/na/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/kakao/adfit/ads/na/b;)Z
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/ads/na/b;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object p0

    sget-object v0, Lcom/kakao/adfit/ads/na/b$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
