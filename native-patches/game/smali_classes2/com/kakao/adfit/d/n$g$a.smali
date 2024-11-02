.class public final Lcom/kakao/adfit/d/n$g$a;
.super Ljava/lang/Object;
.source "NativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/n$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/d/n$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/d/n$i;Ljava/lang/String;Lcom/kakao/adfit/a/e;)V
    .locals 0

    const-string p2, "image"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "landingUrl"

    invoke-static {p6, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackers"

    invoke-static {p7, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
