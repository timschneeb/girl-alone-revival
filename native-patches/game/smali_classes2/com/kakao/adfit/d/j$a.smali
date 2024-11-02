.class public final Lcom/kakao/adfit/d/j$a;
.super Ljava/lang/Object;
.source "IVideoAdPlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/d/j;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/d/j;->updateVideoAdViewState()V

    .line 2
    invoke-interface {p0}, Lcom/kakao/adfit/d/j;->updateVideoAdImage()V

    .line 3
    invoke-interface {p0}, Lcom/kakao/adfit/d/j;->updateVideoAdSize()V

    .line 4
    invoke-interface {p0}, Lcom/kakao/adfit/d/j;->updateVideoAdProgress()V

    .line 5
    invoke-interface {p0}, Lcom/kakao/adfit/d/j;->updateVideoAdVolume()V

    .line 6
    invoke-interface {p0}, Lcom/kakao/adfit/d/j;->updateVideoAdSurface()V

    return-void
.end method
