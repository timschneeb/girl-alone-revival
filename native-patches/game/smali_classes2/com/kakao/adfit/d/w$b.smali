.class final Lcom/kakao/adfit/d/w$b;
.super La/d/b/j;
.source "VideoTypeMediaAdViewModel.kt"

# interfaces
.implements La/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/w;->q()Lcom/kakao/adfit/ads/na/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/m<",
        "Lcom/kakao/adfit/ads/na/b;",
        "Ljava/lang/Integer;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/d/w;

.field final synthetic b:Lcom/kakao/adfit/d/v;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/d/w;Lcom/kakao/adfit/d/v;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/w$b;->a:Lcom/kakao/adfit/d/w;

    iput-object p2, p0, Lcom/kakao/adfit/d/w$b;->b:Lcom/kakao/adfit/d/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/ads/na/b;I)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/d/w$b;->a:Lcom/kakao/adfit/d/w;

    invoke-static {p1, p2}, Lcom/kakao/adfit/d/w;->c(Lcom/kakao/adfit/d/w;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/d/w$b;->b:Lcom/kakao/adfit/d/v;

    invoke-virtual {p1}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object p1

    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->g:Lcom/kakao/adfit/ads/na/b$c;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/d/w$b;->a:Lcom/kakao/adfit/d/w;

    invoke-static {p1}, Lcom/kakao/adfit/d/w;->e(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/d/n$j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/d/n$j;->b(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/d/w$b;->a:Lcom/kakao/adfit/d/w;

    invoke-static {p1}, Lcom/kakao/adfit/d/w;->d(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/l/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/l/c;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/d/w$b;->a:Lcom/kakao/adfit/d/w;

    invoke-static {p1}, Lcom/kakao/adfit/d/w;->f(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/d/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/adfit/d/j;->updateVideoAdProgress()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/ads/na/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/d/w$b;->a(Lcom/kakao/adfit/ads/na/b;I)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
