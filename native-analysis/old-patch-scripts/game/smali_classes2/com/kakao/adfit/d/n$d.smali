.class public final Lcom/kakao/adfit/d/n$d;
.super Lcom/kakao/adfit/d/n$b;
.source "NativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/d/n$c;Lcom/kakao/adfit/d/n$i;Lcom/kakao/adfit/a/e;)V
    .locals 0

    const-string p2, "image"

    invoke-static {p1, p2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackers"

    invoke-static {p3, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/kakao/adfit/d/n$b;-><init>(Lcom/kakao/adfit/a/e;)V

    return-void
.end method
