.class public final Lcom/kakao/adfit/b/b;
.super Ljava/lang/Object;
.source "BannerAdConfig.kt"

# interfaces
.implements Lcom/kakao/adfit/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/b/c;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kakao/adfit/ads/AdListener;

.field private j:I

.field private k:J

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/b/b$a;-><init>(La/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/b/c;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/b/b;->a:Lcom/kakao/adfit/b/c;

    .line 3
    invoke-interface {p1}, Lcom/kakao/adfit/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context.applicationContext"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/b/b;->b:Landroid/content/Context;

    const-string v0, "https://display.ad.daum.net/sdk/banner"

    .line 5
    iput-object v0, p0, Lcom/kakao/adfit/b/b;->c:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/kakao/adfit/b/b$b;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/b/b$b;-><init>(Lcom/kakao/adfit/b/b;)V

    iput-object v0, p0, Lcom/kakao/adfit/b/b;->e:La/d/a/a;

    .line 30
    invoke-interface {p1}, Lcom/kakao/adfit/b/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view.context.packageName"

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/adfit/b/b;->g:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/b/b;->h:Ljava/util/Map;

    const-wide/32 v0, 0xea60

    .line 43
    iput-wide v0, p0, Lcom/kakao/adfit/b/b;->k:J

    const/16 p1, 0xbb8

    .line 54
    iput p1, p0, Lcom/kakao/adfit/b/b;->l:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/b/b;)Lcom/kakao/adfit/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/b/b;->a:Lcom/kakao/adfit/b/c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/kakao/adfit/a/b$a;->a(Lcom/kakao/adfit/a/b;I)V

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 7
    invoke-virtual {p0}, Lcom/kakao/adfit/b/b;->l()Z

    move-result v0

    const-wide/32 v1, 0x1d4c0

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v5

    if-gtz v0, :cond_1

    move-wide p1, v5

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v3

    if-gtz v0, :cond_2

    move-wide p1, v3

    goto :goto_0

    :cond_2
    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    move-wide p1, v1

    .line 8
    :cond_3
    :goto_0
    iput-wide p1, p0, Lcom/kakao/adfit/b/b;->k:J

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/AdListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/adfit/b/b;->i:Lcom/kakao/adfit/ads/AdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/b/b;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/adfit/b/b;->f:Z

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kakao/adfit/a/b$a;->a(Lcom/kakao/adfit/a/b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/b/b;->j:I

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x3e8

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/b/b;->l:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/b/b;->j:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/kakao/adfit/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->i:Lcom/kakao/adfit/ads/AdListener;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/b/b;->k:J

    return-wide v0
.end method

.method public k()La/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/b;->e:La/d/a/a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/b/b;->f:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/b/b;->l:I

    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/a/b$a;->b(Lcom/kakao/adfit/a/b;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/a/b$a;->c(Lcom/kakao/adfit/a/b;)V

    return-void
.end method
