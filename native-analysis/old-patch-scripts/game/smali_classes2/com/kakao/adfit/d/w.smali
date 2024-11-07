.class public final Lcom/kakao/adfit/d/w;
.super Ljava/lang/Object;
.source "VideoTypeMediaAdViewModel.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/kakao/adfit/d/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/kakao/adfit/d/j;

.field private final c:Lcom/kakao/adfit/d/n$j;

.field private final d:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

.field private e:Lcom/kakao/adfit/ads/na/c$a;

.field private final f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Lcom/kakao/adfit/ads/na/b;

.field private o:Z

.field private final p:Lcom/kakao/adfit/l/c;

.field private q:Z

.field private final r:Landroid/media/AudioManager;

.field private s:Landroid/media/AudioFocusRequest;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/d/j;Lcom/kakao/adfit/d/n$j;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/d/w;->b:Lcom/kakao/adfit/d/j;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/d/w;->c:Lcom/kakao/adfit/d/n$j;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/d/w;->d:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    .line 8
    sget-object p2, Lcom/kakao/adfit/ads/na/c$a;->b:Lcom/kakao/adfit/ads/na/c$a;

    iput-object p2, p0, Lcom/kakao/adfit/d/w;->e:Lcom/kakao/adfit/ads/na/c$a;

    .line 11
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$j;->e()Lcom/kakao/adfit/l/e;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/adfit/l/e;->c()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lcom/kakao/adfit/d/w;->a(Ljava/util/List;)Lcom/kakao/adfit/l/d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/kakao/adfit/l/d;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_1
    const-string p2, ""

    :cond_2
    iput-object p2, p0, Lcom/kakao/adfit/d/w;->f:Ljava/lang/String;

    const/16 p2, 0x10

    .line 21
    iput p2, p0, Lcom/kakao/adfit/d/w;->h:I

    const/16 p2, 0x9

    .line 24
    iput p2, p0, Lcom/kakao/adfit/d/w;->i:I

    .line 27
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$j;->a()I

    move-result p2

    iput p2, p0, Lcom/kakao/adfit/d/w;->j:I

    .line 30
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$j;->d()I

    move-result p2

    iput p2, p0, Lcom/kakao/adfit/d/w;->k:I

    .line 33
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$j;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    iput p2, p0, Lcom/kakao/adfit/d/w;->l:F

    .line 53
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->q()Lcom/kakao/adfit/ads/na/b;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    .line 57
    new-instance p2, Lcom/kakao/adfit/l/c;

    new-instance p4, Lcom/kakao/adfit/d/w$c;

    invoke-direct {p4, p0}, Lcom/kakao/adfit/d/w$c;-><init>(Lcom/kakao/adfit/d/w;)V

    invoke-direct {p2, p3, p4}, Lcom/kakao/adfit/l/c;-><init>(Lcom/kakao/adfit/d/n$j;La/d/a/b;)V

    iput-object p2, p0, Lcom/kakao/adfit/d/w;->p:Lcom/kakao/adfit/l/c;

    const-string p3, "audio"

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/kakao/adfit/d/w;->r:Landroid/media/AudioManager;

    .line 68
    invoke-virtual {p2}, Lcom/kakao/adfit/l/c;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/kakao/adfit/l/c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p2}, Lcom/kakao/adfit/l/c;->m()V

    :cond_4
    return-void

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/util/List;)Lcom/kakao/adfit/l/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/l/d;",
            ">;)",
            "Lcom/kakao/adfit/l/d;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, La/a/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/l/d;

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return-object v1

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/kakao/adfit/d/w;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kakao/adfit/k/q;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/l/d;

    .line 24
    invoke-virtual {v1}, Lcom/kakao/adfit/l/d;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/kakao/adfit/l/d;->b()I

    move-result v3

    mul-int v2, v2, v3

    .line 25
    invoke-virtual {v0}, Lcom/kakao/adfit/l/d;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/kakao/adfit/l/d;->b()I

    move-result v4

    mul-int v3, v3, v4

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/kakao/adfit/l/d;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/adfit/l/d;->a()I

    move-result v3

    if-le v2, v3, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_5
    return-object v1

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/kakao/adfit/d/w;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    const/4 v3, 0x2

    .line 42
    invoke-static {v2, v0, v3, v0}, Lcom/kakao/adfit/k/h;->a(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/kakao/adfit/d/w;->a:Landroid/content/Context;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/kakao/adfit/k/h;->b(Landroid/content/Context;I)I

    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/l/d;

    .line 45
    invoke-virtual {v1}, Lcom/kakao/adfit/l/d;->d()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 46
    invoke-virtual {v2}, Lcom/kakao/adfit/l/d;->d()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_8

    goto :goto_4

    :cond_8
    if-ne v3, v4, :cond_7

    .line 53
    invoke-virtual {v1}, Lcom/kakao/adfit/l/d;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/kakao/adfit/l/d;->b()I

    move-result v4

    mul-int v3, v3, v4

    .line 54
    invoke-virtual {v2}, Lcom/kakao/adfit/l/d;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/kakao/adfit/l/d;->b()I

    move-result v5

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v4, :cond_7

    .line 60
    invoke-virtual {v1}, Lcom/kakao/adfit/l/d;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/kakao/adfit/l/d;->a()I

    move-result v4

    if-ge v3, v4, :cond_7

    :goto_4
    move-object v1, v2

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->p()V

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/d/w;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/d/w;->b(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/w;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/adfit/d/w;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/w;Lcom/kakao/adfit/ads/na/c$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/d/w;->e:Lcom/kakao/adfit/ads/na/c$a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/w;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/d/w;->m:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/d/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/w;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b(F)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/d/w;->a(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->t()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->s()V

    .line 13
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->t()V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/ads/na/b;->setVolume(F)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/d/w;->b:Lcom/kakao/adfit/d/j;

    invoke-interface {p1}, Lcom/kakao/adfit/d/j;->updateVideoAdVolume()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/d/w;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/d/w;->i:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/adfit/d/w;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/d/w;->k:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/adfit/d/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/d/w;->o:Z

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/w;->p:Lcom/kakao/adfit/l/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/adfit/d/w;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/d/w;->h:I

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/d/n$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/w;->c:Lcom/kakao/adfit/d/n$j;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/adfit/d/w;)Lcom/kakao/adfit/d/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/w;->b:Lcom/kakao/adfit/d/j;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/adfit/d/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/d/w;->t:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/adfit/d/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->t()V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/adfit/d/w;->t:Z

    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->s:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/kakao/adfit/d/w;->r:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->r:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to abandon audio focus. : "

    .line 20
    invoke-static {v1, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    :cond_2
    :goto_0
    return-void
.end method

.method private final q()Lcom/kakao/adfit/ads/na/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/d/v;

    iget-object v1, p0, Lcom/kakao/adfit/d/w;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/d/v;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/adfit/d/w$a;

    invoke-direct {v1, p0, v0}, Lcom/kakao/adfit/d/w$a;-><init>(Lcom/kakao/adfit/d/w;Lcom/kakao/adfit/d/v;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/v;->b(La/d/a/m;)V

    .line 84
    new-instance v1, Lcom/kakao/adfit/d/w$b;

    invoke-direct {v1, p0, v0}, Lcom/kakao/adfit/d/w$b;-><init>(Lcom/kakao/adfit/d/w;Lcom/kakao/adfit/d/v;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/d/v;->a(La/d/a/m;)V

    return-object v0
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/adfit/d/w;->t:Z

    const/16 v1, 0x1a

    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Failed to request audio focus."

    const/4 v5, 0x2

    if-lt v3, v1, :cond_2

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/kakao/adfit/d/w;->s:Landroid/media/AudioFocusRequest;

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 15
    invoke-virtual {v3, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v3

    invoke-static {v3}, La/d/b/i;->a(Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v5, p0, Lcom/kakao/adfit/d/w;->r:Landroid/media/AudioManager;

    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v3

    if-eq v3, v0, :cond_3

    .line 20
    invoke-static {v4}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    .line 21
    iput-boolean v2, p0, Lcom/kakao/adfit/d/w;->t:Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/kakao/adfit/d/w;->r:Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v3, p0, v6, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    if-eq v3, v0, :cond_3

    .line 26
    invoke-static {v4}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    .line 27
    iput-boolean v2, p0, Lcom/kakao/adfit/d/w;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    iput-boolean v2, p0, Lcom/kakao/adfit/d/w;->t:Z

    const-string v2, "Failed to request audio focus. : "

    .line 32
    invoke-static {v2, v0}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v2, v0}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    .line 36
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-nez v0, :cond_5

    .line 38
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 39
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->s:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_5

    .line 41
    iget-object v1, p0, Lcom/kakao/adfit/d/w;->r:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->r:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_1
    return-void
.end method

.method private final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/d/w;->a(F)V

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v1, v0}, Lcom/kakao/adfit/ads/na/b;->setVolume(F)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->p()V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->b:Lcom/kakao/adfit/d/j;

    invoke-interface {v0}, Lcom/kakao/adfit/d/j;->updateVideoAdVolume()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/kakao/adfit/d/w;->j:I

    return v0
.end method

.method public a(F)V
    .locals 3

    .line 9
    iget v0, p0, Lcom/kakao/adfit/d/w;->l:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 10
    iput p1, p0, Lcom/kakao/adfit/d/w;->l:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->c:Lcom/kakao/adfit/d/n$j;

    invoke-virtual {v0, v2}, Lcom/kakao/adfit/d/n$j;->a(Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/kakao/adfit/d/w;->b(F)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/d/w;->c:Lcom/kakao/adfit/d/n$j;

    invoke-virtual {p1, v1}, Lcom/kakao/adfit/d/n$j;->a(Z)V

    .line 16
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->t()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/kakao/adfit/d/w;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/d/w;->b:Lcom/kakao/adfit/d/j;

    invoke-interface {p1}, Lcom/kakao/adfit/d/j;->updateVideoAdImage()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/view/Surface;)V

    .line 62
    iget-boolean p1, p0, Lcom/kakao/adfit/d/w;->o:Z

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->play()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 69
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/adfit/d/w;->q:Z

    if-eqz p1, :cond_4

    .line 71
    iget-boolean p1, p0, Lcom/kakao/adfit/d/w;->o:Z

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->play()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/d/w;->d:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->getAutoPlayEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/d/w;->d:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->getWifiAutoPlayEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kakao/adfit/d/w;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/adfit/k/q;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {p1}, Lcom/kakao/adfit/ads/na/b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->f()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 76
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->t()V

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->play()V

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->pause()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->p:Lcom/kakao/adfit/l/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/l/c;->g()V

    .line 25
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->t()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/adfit/d/w;->i:I

    return v0
.end method

.method public d()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->pause()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->p:Lcom/kakao/adfit/l/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/l/c;->l()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/adfit/d/w;->a(Lcom/kakao/adfit/d/w;FILjava/lang/Object;)V

    return-void
.end method

.method public f()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/adfit/d/w;->l:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/adfit/d/w;->h:I

    return v0
.end method

.method public h()Lcom/kakao/adfit/ads/na/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->e:Lcom/kakao/adfit/ads/na/c$a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->m:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->pause()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->p:Lcom/kakao/adfit/l/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/l/c;->i()V

    return-void
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/w;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/d/k$a;->a(Lcom/kakao/adfit/d/k;)I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->c()Landroid/view/Surface;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/view/Surface;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v1, v2}, Lcom/kakao/adfit/ads/na/b;->b(La/d/a/m;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v1, v2}, Lcom/kakao/adfit/ads/na/b;->a(La/d/a/m;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/b;->b()V

    .line 11
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->q()Lcom/kakao/adfit/ads/na/b;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    .line 12
    invoke-interface {v1, v0}, Lcom/kakao/adfit/ads/na/b;->a(Landroid/view/Surface;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->play()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->f()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/adfit/ads/na/b;->setVolume(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {p1}, Lcom/kakao/adfit/ads/na/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->pause()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kakao/adfit/ads/na/b;->setVolume(F)V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->f()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    invoke-interface {p1, v0}, Lcom/kakao/adfit/ads/na/b;->setVolume(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/d/w;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->h()Lcom/kakao/adfit/ads/na/c$a;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/na/c$a;->c:Lcom/kakao/adfit/ads/na/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->c:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/adfit/ads/na/c$a;->e:Lcom/kakao/adfit/ads/na/c$a;

    iput-object v0, p0, Lcom/kakao/adfit/d/w;->e:Lcom/kakao/adfit/ads/na/c$a;

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->b:Lcom/kakao/adfit/d/j;

    invoke-interface {v0}, Lcom/kakao/adfit/d/j;->updateVideoAdViewState()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->pause()V

    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->a()V

    .line 3
    iput-boolean v1, p0, Lcom/kakao/adfit/d/w;->o:Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->c()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 8
    iput-boolean v1, p0, Lcom/kakao/adfit/d/w;->o:Z

    .line 9
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->h()Lcom/kakao/adfit/ads/na/c$a;

    move-result-object v0

    sget-object v3, Lcom/kakao/adfit/ads/na/c$a;->b:Lcom/kakao/adfit/ads/na/c$a;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/kakao/adfit/ads/na/c$a;->e:Lcom/kakao/adfit/ads/na/c$a;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 10
    sget-object v0, Lcom/kakao/adfit/ads/na/c$a;->c:Lcom/kakao/adfit/ads/na/c$a;

    iput-object v0, p0, Lcom/kakao/adfit/d/w;->e:Lcom/kakao/adfit/ads/na/c$a;

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->b:Lcom/kakao/adfit/d/j;

    invoke-interface {v0}, Lcom/kakao/adfit/d/j;->updateVideoAdViewState()V

    :cond_5
    return-void

    .line 16
    :cond_6
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->q:Z

    if-nez v0, :cond_a

    .line 17
    iput-boolean v1, p0, Lcom/kakao/adfit/d/w;->o:Z

    .line 18
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->h()Lcom/kakao/adfit/ads/na/c$a;

    move-result-object v0

    sget-object v3, Lcom/kakao/adfit/ads/na/c$a;->b:Lcom/kakao/adfit/ads/na/c$a;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/kakao/adfit/ads/na/c$a;->e:Lcom/kakao/adfit/ads/na/c$a;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 19
    sget-object v0, Lcom/kakao/adfit/ads/na/c$a;->c:Lcom/kakao/adfit/ads/na/c$a;

    iput-object v0, p0, Lcom/kakao/adfit/d/w;->e:Lcom/kakao/adfit/ads/na/c$a;

    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->b:Lcom/kakao/adfit/d/j;

    invoke-interface {v0}, Lcom/kakao/adfit/d/j;->updateVideoAdViewState()V

    :cond_9
    return-void

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0, v1}, Lcom/kakao/adfit/ads/na/b;->setVolume(F)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/adfit/d/w;->i()Z

    move-result v0

    if-nez v0, :cond_c

    .line 28
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->t()V

    goto :goto_4

    .line 30
    :cond_c
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-nez v0, :cond_d

    .line 31
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->s()V

    .line 34
    :cond_d
    iget-boolean v0, p0, Lcom/kakao/adfit/d/w;->t:Z

    if-nez v0, :cond_e

    .line 35
    invoke-direct {p0}, Lcom/kakao/adfit/d/w;->t()V

    goto :goto_4

    .line 37
    :cond_e
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/kakao/adfit/ads/na/b;->setVolume(F)V

    .line 41
    :goto_4
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->play()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/adfit/ads/na/b;->b(La/d/a/m;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/d/w;->n:Lcom/kakao/adfit/ads/na/b;

    invoke-interface {v0, v1}, Lcom/kakao/adfit/ads/na/b;->a(La/d/a/m;)V

    return-void
.end method
