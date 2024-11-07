.class public final Lcom/kakao/adfit/d/b$a$a;
.super La/d/b/j;
.source "ViewableTracker.kt"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/b$a;-><init>(Lcom/kakao/adfit/d/b;Ljava/lang/String;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V
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

.field final synthetic b:Lcom/kakao/adfit/d/b$a;

.field final synthetic c:Lcom/kakao/adfit/d/b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/k/d0;Lcom/kakao/adfit/d/b$a;Lcom/kakao/adfit/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/b$a$a;->a:Lcom/kakao/adfit/k/d0;

    iput-object p2, p0, Lcom/kakao/adfit/d/b$a$a;->b:Lcom/kakao/adfit/d/b$a;

    iput-object p3, p0, Lcom/kakao/adfit/d/b$a$a;->c:Lcom/kakao/adfit/d/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a$a;->a:Lcom/kakao/adfit/k/d0;

    invoke-static {v0}, Lcom/kakao/adfit/k/d0;->a(Lcom/kakao/adfit/k/d0;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/kakao/adfit/d/b$a$a;->b:Lcom/kakao/adfit/d/b$a;

    invoke-static {p1, v0, v1}, Lcom/kakao/adfit/d/b$a;->a(Lcom/kakao/adfit/d/b$a;J)V

    goto :goto_2

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 102
    iget-object p1, p0, Lcom/kakao/adfit/d/b$a$a;->b:Lcom/kakao/adfit/d/b$a;

    invoke-static {p1}, Lcom/kakao/adfit/d/b$a;->c(Lcom/kakao/adfit/d/b$a;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-gtz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/kakao/adfit/d/b$a$a;->b:Lcom/kakao/adfit/d/b$a;

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/d/b$a;->a(Lcom/kakao/adfit/d/b$a;J)V

    goto :goto_2

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/d/b$a$a;->b:Lcom/kakao/adfit/d/b$a;

    invoke-static {p1}, Lcom/kakao/adfit/d/b$a;->c(Lcom/kakao/adfit/d/b$a;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 108
    iget-object p1, p0, Lcom/kakao/adfit/d/b$a$a;->b:Lcom/kakao/adfit/d/b$a;

    invoke-static {p1}, Lcom/kakao/adfit/d/b$a;->b(Lcom/kakao/adfit/d/b$a;)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/kakao/adfit/d/b$a$a;->b:Lcom/kakao/adfit/d/b$a;

    invoke-static {p1}, Lcom/kakao/adfit/d/b$a;->a(Lcom/kakao/adfit/d/b$a;)Lcom/kakao/adfit/k/i;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/kakao/adfit/k/i;->a()V

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/kakao/adfit/d/b$a$a;->b:Lcom/kakao/adfit/d/b$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/adfit/d/b$a;->a(Lcom/kakao/adfit/d/b$a;Lcom/kakao/adfit/k/i;)V

    .line 115
    iget-object p1, p0, Lcom/kakao/adfit/d/b$a$a;->c:Lcom/kakao/adfit/d/b;

    invoke-static {p1}, Lcom/kakao/adfit/d/b;->a(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/a/c;->e()Lcom/kakao/adfit/a/c$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/a/c$e;->c()V

    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/d/b$a$a;->a(F)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
