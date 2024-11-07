.class public final Lcom/kakao/adfit/d/f$a;
.super Ljava/lang/Object;
.source "IImageAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/kakao/adfit/d/f;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/kakao/adfit/d/f;->updateImageAdImage()V

    .line 2
    invoke-interface {p0}, Lcom/kakao/adfit/d/f;->updateImageAdSize()V

    return-void
.end method
