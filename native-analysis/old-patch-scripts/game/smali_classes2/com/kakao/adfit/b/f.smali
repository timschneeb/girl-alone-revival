.class public final Lcom/kakao/adfit/b/f;
.super Lcom/kakao/adfit/a/h;
.source "BannerAdRequester.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/a/h<",
        "Lcom/kakao/adfit/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa/d/a/b;La/d/a/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La/d/a/b<",
            "-",
            "Lcom/kakao/adfit/a/j<",
            "Lcom/kakao/adfit/b/a;",
            ">;",
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

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/kakao/adfit/b/f$a;->a:Lcom/kakao/adfit/b/f$a;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/a/h;-><init>(Ljava/lang/String;La/d/a/b;ILa/d/a/b;La/d/a/q;)V

    return-void
.end method
