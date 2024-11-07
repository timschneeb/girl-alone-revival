.class final Lcom/kakao/adfit/d/b$a;
.super Lcom/kakao/adfit/d/x;
.source "AdFitNativeAdBinding.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

.field private final d:Lcom/kakao/adfit/d/t;

.field private final e:Lcom/kakao/adfit/k/d0;

.field private f:Lcom/kakao/adfit/k/i;

.field private final g:J

.field private h:J

.field final synthetic i:Lcom/kakao/adfit/d/b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/d/b;Ljava/lang/String;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/ads/na/AdFitNativeAdView;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutName"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/d/b$a;->i:Lcom/kakao/adfit/d/b;

    .line 4
    invoke-direct {p0}, Lcom/kakao/adfit/d/x;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/kakao/adfit/d/b$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->getDelegate$library_networkRelease()Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/d/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    .line 11
    new-instance v1, Lcom/kakao/adfit/d/t;

    new-instance v2, Lcom/kakao/adfit/d/b$a$b;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/d/b$a$b;-><init>(Lcom/kakao/adfit/d/b$a;)V

    invoke-direct {v1, v2}, Lcom/kakao/adfit/d/t;-><init>(La/d/a/a;)V

    iput-object v1, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/adfit/d/b;->b()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getName$library_networkRelease()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p1}, Lcom/kakao/adfit/d/b;->c(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/a/n;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/kakao/adfit/a/n;->b()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v6, v2

    .line 17
    :goto_1
    new-instance v2, Lcom/kakao/adfit/k/d0;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v3, v2

    move-object v5, p3

    invoke-direct/range {v3 .. v11}, Lcom/kakao/adfit/k/d0;-><init>(Ljava/lang/String;Landroid/view/View;FFJILa/d/b/g;)V

    iput-object v2, p0, Lcom/kakao/adfit/d/b$a;->e:Lcom/kakao/adfit/k/d0;

    .line 25
    invoke-static {p1}, Lcom/kakao/adfit/d/b;->c(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/a/n;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/kakao/adfit/a/n;->c()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_3

    :goto_2
    const-wide/16 v3, 0x3e8

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    iput-wide v3, p0, Lcom/kakao/adfit/d/b$a;->g:J

    .line 29
    invoke-static {p1}, Lcom/kakao/adfit/d/b;->a(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/a/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/adfit/a/c;->e()Lcom/kakao/adfit/a/c$e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/adfit/a/c$d;->b()Z

    move-result p3

    if-nez p3, :cond_4

    .line 179
    new-instance p3, Lcom/kakao/adfit/d/b$a$a;

    invoke-direct {p3, v2, p0, p1}, Lcom/kakao/adfit/d/b$a$a;-><init>(Lcom/kakao/adfit/k/d0;Lcom/kakao/adfit/d/b$a;Lcom/kakao/adfit/d/b;)V

    invoke-virtual {v2, p3}, Lcom/kakao/adfit/k/d0;->a(La/d/a/b;)Lcom/kakao/adfit/k/i;

    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/kakao/adfit/d/b$a;->f:Lcom/kakao/adfit/k/i;

    .line 204
    :cond_4
    invoke-interface {v0, p0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;)V

    .line 205
    invoke-virtual {p0}, Lcom/kakao/adfit/d/b$a;->d()V

    .line 207
    invoke-virtual {v1}, Lcom/kakao/adfit/d/t;->c()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " is background state."

    .line 208
    invoke-static {p2, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/b$a;)Lcom/kakao/adfit/k/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/b$a;->f:Lcom/kakao/adfit/k/i;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/b$a;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/adfit/d/b$a;->h:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/b$a;Lcom/kakao/adfit/k/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/b$a;->f:Lcom/kakao/adfit/k/i;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/d/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/d/b$a;->g:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/d/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/d/b$a;->h:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/d/b$a;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->b:Ljava/lang/String;

    const-string v2, " is foreground state."

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->b:Ljava/lang/String;

    const-string v2, " is background state."

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->e:Lcom/kakao/adfit/k/d0;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/k/d0;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/t;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/t;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/t;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/t;->b()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/t;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/t;->d(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/t;->e(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->d:Lcom/kakao/adfit/d/t;

    iget-object v1, p0, Lcom/kakao/adfit/d/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/t;->c(Z)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->f:Lcom/kakao/adfit/k/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/k/i;->a()V

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/kakao/adfit/d/b$a;->f:Lcom/kakao/adfit/k/i;

    return-void
.end method

.method public final h()Lcom/kakao/adfit/k/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a;->e:Lcom/kakao/adfit/k/d0;

    return-object v0
.end method
