.class public final Lcom/kakao/adfit/k/b0$a;
.super Ljava/lang/Object;
.source "ViewableCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/k/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private c:J

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field public h:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a<",
            "La/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/k/b0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/adfit/k/b0$a;->b:Landroid/view/View;

    const-wide/16 v0, 0x3e8

    .line 11
    iput-wide v0, p0, Lcom/kakao/adfit/k/b0$a;->c:J

    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    iput p1, p0, Lcom/kakao/adfit/k/b0$a;->d:F

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "targetView.context"

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/kakao/adfit/k/h;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/k/b0$a;->e:I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x32

    invoke-static {p1, v1}, Lcom/kakao/adfit/k/h;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/k/b0$a;->f:I

    .line 15
    sget-object p1, Lcom/kakao/adfit/k/b0;->m:Lcom/kakao/adfit/k/b0$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/k/b0$b;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/k/b0$a;->g:F

    return-void
.end method


# virtual methods
.method public final a(La/d/a/a;)Lcom/kakao/adfit/k/b0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "La/p;",
            ">;)",
            "Lcom/kakao/adfit/k/b0$a;"
        }
    .end annotation

    const-string v0, "onViewable"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/k/b0$a;->b(La/d/a/a;)V

    return-object p0
.end method

.method public final a()Lcom/kakao/adfit/k/b0;
    .locals 2

    .line 5
    new-instance v0, Lcom/kakao/adfit/k/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/adfit/k/b0;-><init>(Lcom/kakao/adfit/k/b0$a;La/d/b/g;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/k/b0$a;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/adfit/k/b0$a;->f:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/adfit/k/b0$a;->c:J

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/k/b0$a;->d:F

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/k/b0$a;->e:I

    return-void
.end method

.method public final b(La/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "La/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/k/b0$a;->h:La/d/a/a;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/k/b0$a;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/k/b0$a;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/k/b0$a;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/k/b0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()La/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/a<",
            "La/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/k/b0$a;->h:La/d/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onViewable"

    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/k/b0$a;->g:F

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/k/b0$a;->b:Landroid/view/View;

    return-object v0
.end method
