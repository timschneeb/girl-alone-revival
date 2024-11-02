.class final Lcom/kakao/adfit/b/e$e;
.super La/d/b/j;
.source "BannerAdPresenter.kt"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/b/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/b<",
        "Lcom/kakao/adfit/a/h<",
        "Lcom/kakao/adfit/b/a;",
        ">;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/b/e;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/b/e$e;->a:Lcom/kakao/adfit/b/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/a/h<",
            "Lcom/kakao/adfit/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request a banner ad: "

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/b/e$e;->a:Lcom/kakao/adfit/b/e;

    invoke-static {p1}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/e;)Lcom/kakao/adfit/b/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/b/g;->d(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/b/e$e;->a:Lcom/kakao/adfit/b/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/e;J)V

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/b/e$e;->a:Lcom/kakao/adfit/b/e;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/adfit/b/e;->b(Lcom/kakao/adfit/b/e;J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/a/h;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/b/e$e;->a(Lcom/kakao/adfit/a/h;)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
