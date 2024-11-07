.class public final Lcom/kakao/adfit/d/n$g;
.super Lcom/kakao/adfit/d/n$b;
.source "NativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/d/n$g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/adfit/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/d/n$g$a;",
            ">;",
            "Lcom/kakao/adfit/a/e;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackers"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/adfit/d/n$b;-><init>(Lcom/kakao/adfit/a/e;)V

    return-void
.end method
