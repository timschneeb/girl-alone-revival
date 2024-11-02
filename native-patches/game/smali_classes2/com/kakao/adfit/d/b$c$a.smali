.class public final Lcom/kakao/adfit/d/b$c$a;
.super La/d/b/j;
.source "ViewableTracker.kt"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/b$c;-><init>(Lcom/kakao/adfit/d/b;Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/d/n$j;Ljava/lang/String;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/k/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/b<",
        "Ljava/lang/Float;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/k/d0;

.field final synthetic b:Lcom/kakao/adfit/a/c;

.field final synthetic c:Lcom/kakao/adfit/d/b$c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/k/d0;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/d/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/b$c$a;->a:Lcom/kakao/adfit/k/d0;

    iput-object p2, p0, Lcom/kakao/adfit/d/b$c$a;->b:Lcom/kakao/adfit/a/c;

    iput-object p3, p0, Lcom/kakao/adfit/d/b$c$a;->c:Lcom/kakao/adfit/d/b$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/b$c$a;->a:Lcom/kakao/adfit/k/d0;

    invoke-static {v0}, Lcom/kakao/adfit/k/d0;->a(Lcom/kakao/adfit/k/d0;)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/d/b$c$a;->b:Lcom/kakao/adfit/a/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->e()Lcom/kakao/adfit/a/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/kakao/adfit/d/b$c$a;->c:Lcom/kakao/adfit/d/b$c;

    invoke-static {p1}, Lcom/kakao/adfit/d/b$c;->a(Lcom/kakao/adfit/d/b$c;)Lcom/kakao/adfit/d/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/adfit/d/w;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/d/b$c$a;->a(F)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
