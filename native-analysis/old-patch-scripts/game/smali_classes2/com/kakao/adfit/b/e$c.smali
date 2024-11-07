.class public final Lcom/kakao/adfit/b/e$c;
.super La/d/b/j;
.source "AdRequester.kt"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/b/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/b<",
        "Lcom/kakao/adfit/a/j<",
        "TT;>;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/b/e;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/b/e$c;->a:Lcom/kakao/adfit/b/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/a/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/a/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/adfit/a/j;->b()Lcom/kakao/adfit/a/n;

    move-result-object p1

    check-cast v0, Lcom/kakao/adfit/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/kakao/adfit/b/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Receive a banner ad: "

    invoke-static {v3, v2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/kakao/adfit/b/e$c;->a:Lcom/kakao/adfit/b/e;

    invoke-static {v2}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/e;)Lcom/kakao/adfit/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/b/g;->d(Z)V

    .line 54
    iget-object v1, p0, Lcom/kakao/adfit/b/e$c;->a:Lcom/kakao/adfit/b/e;

    invoke-static {v1, v0}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/e;Lcom/kakao/adfit/b/a;)V

    .line 55
    iget-object v1, p0, Lcom/kakao/adfit/b/e$c;->a:Lcom/kakao/adfit/b/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/a/n;->a()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/adfit/b/e$c;->a:Lcom/kakao/adfit/b/e;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/e;->e()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/b/e;->a(J)V

    .line 56
    iget-object p1, p0, Lcom/kakao/adfit/b/e$c;->a:Lcom/kakao/adfit/b/e;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/b/e;->b(Lcom/kakao/adfit/b/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/a/j;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/b/e$c;->a(Lcom/kakao/adfit/a/j;)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
