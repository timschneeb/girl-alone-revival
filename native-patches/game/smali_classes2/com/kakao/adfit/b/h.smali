.class public final Lcom/kakao/adfit/b/h;
.super Lcom/kakao/adfit/a/i;
.source "BannerAdRequester.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/a/i<",
        "Lcom/kakao/adfit/b/a;",
        "Lcom/kakao/adfit/b/b;",
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
    check-cast p1, Lcom/kakao/adfit/b/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/b/h;->a(Lcom/kakao/adfit/b/b;ILa/d/a/b;La/d/a/q;)Lcom/kakao/adfit/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/b/b;ILa/d/a/b;La/d/a/q;)Lcom/kakao/adfit/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/b/b;",
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
            ">;)",
            "Lcom/kakao/adfit/a/h<",
            "Lcom/kakao/adfit/b/a;",
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

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/adfit/b/f;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/kakao/adfit/b/f;-><init>(Ljava/lang/String;ILa/d/a/b;La/d/a/q;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/adfit/b/b;->m()I

    move-result p2

    const/16 p3, 0xbb8

    if-eq p2, p3, :cond_0

    .line 8
    new-instance p2, Lcom/kakao/adfit/m/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/b;->m()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/kakao/adfit/m/a;-><init>(IIF)V

    invoke-virtual {v1, p2}, Lcom/kakao/adfit/a/h;->a(Lcom/kakao/adfit/m/f;)Lcom/kakao/adfit/common/volley/e;

    :cond_0
    return-object v1
.end method
