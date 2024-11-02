.class public final Lcom/kakao/adfit/k/b0;
.super Ljava/lang/Object;
.source "ViewableCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/k/b0$a;,
        Lcom/kakao/adfit/k/b0$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/kakao/adfit/k/b0$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private final c:J

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a<",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private j:Lcom/kakao/adfit/k/b0$c;

.field private k:J

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/k/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/k/b0$b;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/k/b0;->m:Lcom/kakao/adfit/k/b0$b;

    return-void
.end method

.method private constructor <init>(Lcom/kakao/adfit/k/b0$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/k/b0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0$a;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/k/b0;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0$a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/adfit/k/b0;->c:J

    .line 6
    sget-object v2, Lcom/kakao/adfit/k/b0;->m:Lcom/kakao/adfit/k/b0$b;

    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0$a;->b()F

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/adfit/k/b0$b;->a(Lcom/kakao/adfit/k/b0$b;F)F

    move-result v3

    iput v3, p0, Lcom/kakao/adfit/k/b0;->d:F

    .line 7
    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0$a;->e()I

    move-result v3

    iput v3, p0, Lcom/kakao/adfit/k/b0;->e:I

    .line 8
    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0$a;->d()I

    move-result v3

    iput v3, p0, Lcom/kakao/adfit/k/b0;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0$a;->h()F

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/adfit/k/b0$b;->a(Lcom/kakao/adfit/k/b0$b;F)F

    move-result v2

    iput v2, p0, Lcom/kakao/adfit/k/b0;->g:F

    .line 10
    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0$a;->g()La/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/k/b0;->h:La/d/a/a;

    const/4 p1, 0x5

    int-to-long v2, p1

    .line 12
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/adfit/k/b0;->i:J

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/kakao/adfit/k/b0$c;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/k/b0$c;-><init>(Lcom/kakao/adfit/k/b0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/adfit/k/b0;->j:Lcom/kakao/adfit/k/b0$c;

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/kakao/adfit/k/b0;->k:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    iput p1, p0, Lcom/kakao/adfit/k/b0;->l:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/k/b0$a;La/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/adfit/k/b0;-><init>(Lcom/kakao/adfit/k/b0$a;)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/k/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/k/b0;->h:La/d/a/a;

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/k/b0;->j:Lcom/kakao/adfit/k/b0$c;

    iget-wide v1, p0, Lcom/kakao/adfit/k/b0;->i:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/k/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/k/b0;->a()V

    return-void
.end method

.method private final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/k/b0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-wide v1, p0, Lcom/kakao/adfit/k/b0;->k:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/kakao/adfit/k/b0;->l:F

    return v3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/k/b0;->b:Landroid/view/View;

    iget v4, p0, Lcom/kakao/adfit/k/b0;->e:I

    iget v5, p0, Lcom/kakao/adfit/k/b0;->f:I

    iget v6, p0, Lcom/kakao/adfit/k/b0;->g:F

    invoke-static {v0, v4, v5, v6}, Lcom/kakao/adfit/k/c0;->a(Landroid/view/View;IIF)F

    move-result v0

    .line 8
    iget v4, p0, Lcom/kakao/adfit/k/b0;->l:F

    const/4 v5, 0x1

    cmpg-float v4, v4, v0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 9
    iput v0, p0, Lcom/kakao/adfit/k/b0;->l:F

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kakao/adfit/k/b0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is exposed: ratio = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, La/d/b/u;->a:La/d/b/u;

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float v7, v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.2f%%"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v7}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/kakao/adfit/k/b0;->a:Ljava/lang/String;

    const-string v6, " is not exposed"

    invoke-static {v4, v6}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_1
    iget v4, p0, Lcom/kakao/adfit/k/b0;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 18
    iput-wide v1, p0, Lcom/kakao/adfit/k/b0;->k:J

    return v3

    .line 22
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    iget-wide v6, p0, Lcom/kakao/adfit/k/b0;->k:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_5

    .line 24
    iput-wide v0, p0, Lcom/kakao/adfit/k/b0;->k:J

    return v3

    :cond_5
    sub-long/2addr v0, v6

    .line 29
    iget-wide v6, p0, Lcom/kakao/adfit/k/b0;->c:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_6

    return v3

    :cond_6
    return v5
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/k/b0;->j:Lcom/kakao/adfit/k/b0$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lcom/kakao/adfit/k/b0;->k:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/kakao/adfit/k/b0;->l:F

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/k/b0;->j:Lcom/kakao/adfit/k/b0$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/k/b0;->j:Lcom/kakao/adfit/k/b0$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
