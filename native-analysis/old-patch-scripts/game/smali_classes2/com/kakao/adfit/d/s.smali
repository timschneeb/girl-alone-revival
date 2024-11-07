.class public final Lcom/kakao/adfit/d/s;
.super Lcom/kakao/adfit/a/i;
.source "NativeAdRequester.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/a/i<",
        "Lcom/kakao/adfit/d/n;",
        "Lcom/kakao/adfit/d/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/adfit/a/b;ILa/d/a/b;La/d/a/q;)Lcom/kakao/adfit/a/h;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/d/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/d/s;->a(Lcom/kakao/adfit/d/o;ILa/d/a/b;La/d/a/q;)Lcom/kakao/adfit/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/d/o;ILa/d/a/b;La/d/a/q;)Lcom/kakao/adfit/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/d/o;",
            "I",
            "La/d/a/b<",
            "-",
            "Lcom/kakao/adfit/a/j<",
            "Lcom/kakao/adfit/d/n;",
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
            ">;)",
            "Lcom/kakao/adfit/a/h<",
            "Lcom/kakao/adfit/d/n;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/adfit/a/k;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/a/k;-><init>(Lcom/kakao/adfit/a/b;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/kakao/adfit/a/k;->a(I)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/a/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/adfit/d/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/adfit/d/r;-><init>(Ljava/lang/String;ILa/d/a/b;La/d/a/q;)V

    return-object v0
.end method
