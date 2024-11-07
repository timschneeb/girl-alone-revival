.class final Lcom/kakao/adfit/b/e$f;
.super La/d/b/j;
.source "BannerAdPresenter.kt"

# interfaces
.implements La/d/a/q;


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
        "La/d/a/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/kakao/adfit/a/n;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/b/e;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/b/e$f;->a:Lcom/kakao/adfit/b/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/kakao/adfit/a/n;)V
    .locals 1

    const-string p3, "message"

    invoke-static {p2, p3}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to receive a banner ad: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/kakao/adfit/b/e$f;->a:Lcom/kakao/adfit/b/e;

    invoke-static {p3}, Lcom/kakao/adfit/b/e;->a(Lcom/kakao/adfit/b/e;)Lcom/kakao/adfit/b/g;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/kakao/adfit/b/g;->d(Z)V

    .line 4
    iget-object p3, p0, Lcom/kakao/adfit/b/e$f;->a:Lcom/kakao/adfit/b/e;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/adfit/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/kakao/adfit/a/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/b/e$f;->a(ILjava/lang/String;Lcom/kakao/adfit/a/n;)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
