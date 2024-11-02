.class public final Lcom/kakao/adfit/d/v;
.super Ljava/lang/Object;
.source "VideoAdMediaPlayer.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/na/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/d/v$a;,
        Lcom/kakao/adfit/d/v$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/kakao/adfit/ads/na/b$c;

.field private d:Landroid/view/Surface;

.field private e:I

.field private f:F

.field private g:I

.field private h:La/d/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/m<",
            "-",
            "Lcom/kakao/adfit/ads/na/b;",
            "-",
            "Lcom/kakao/adfit/ads/na/b$c;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/ads/na/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:La/d/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/m<",
            "-",
            "Lcom/kakao/adfit/ads/na/b;",
            "-",
            "Ljava/lang/Integer;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:La/d/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/m<",
            "-",
            "Lcom/kakao/adfit/ads/na/b;",
            "-",
            "Lcom/kakao/adfit/ads/na/b$b;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/d/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/d/v$a;-><init>(La/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/d/v;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/kakao/adfit/ads/na/b$c;->a:Lcom/kakao/adfit/ads/na/b$c;

    iput-object p1, p0, Lcom/kakao/adfit/d/v;->c:Lcom/kakao/adfit/ads/na/b$c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    iput p1, p0, Lcom/kakao/adfit/d/v;->f:F

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/d/v;->i:Ljava/util/ArrayList;

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/kakao/adfit/d/v$c;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/d/v$c;-><init>(Lcom/kakao/adfit/d/v;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/adfit/d/v;->l:Landroid/os/Handler;

    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Runtime Error: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/ads/na/b$c;)V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->k()La/d/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/d/v;->i:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/kakao/adfit/d/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-interface {v0, p0, p1}, La/d/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->k()La/d/a/m;

    move-result-object p1

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/d/v;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/kakao/adfit/d/v;->i:Ljava/util/ArrayList;

    invoke-static {p1}, La/a/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/adfit/ads/na/b$c;

    if-nez p1, :cond_1

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/kakao/adfit/d/v;->r()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call MediaPlayer#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/kakao/adfit/d/v;->a(II)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object p1

    sget-object p2, Lcom/kakao/adfit/ads/na/b$c;->i:Lcom/kakao/adfit/ads/na/b$c;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/kakao/adfit/d/v;->l:Landroid/os/Handler;

    sget-object p2, Lcom/kakao/adfit/ads/na/b$b;->d:Lcom/kakao/adfit/ads/na/b$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    sget-object p1, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    :cond_1
    return p3
.end method

.method private b(Lcom/kakao/adfit/ads/na/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->c:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/v;->c:Lcom/kakao/adfit/ads/na/b$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/d/v;->a(Lcom/kakao/adfit/ads/na/b$c;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/kakao/adfit/d/v;->q()V

    return-void
.end method

.method private static final c(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->j()La/d/a/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/kakao/adfit/d/v;->l:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private final f()Landroid/media/MediaPlayer;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 5
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 19
    :goto_0
    new-instance v1, Lcom/kakao/adfit/d/-$$Lambda$v$zXWLED2lZm1jWmZivGTvKEnkwbc;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/d/-$$Lambda$v$zXWLED2lZm1jWmZivGTvKEnkwbc;-><init>(Lcom/kakao/adfit/d/v;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    new-instance v1, Lcom/kakao/adfit/d/-$$Lambda$v$7v0uGDODEgw2zwpAuHvnoTisSN0;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/d/-$$Lambda$v$7v0uGDODEgw2zwpAuHvnoTisSN0;-><init>(Lcom/kakao/adfit/d/v;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    new-instance v1, Lcom/kakao/adfit/d/-$$Lambda$v$YEaxKpqtCbK-P4CsM7wwRENpaKc;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/d/-$$Lambda$v$YEaxKpqtCbK-P4CsM7wwRENpaKc;-><init>(Lcom/kakao/adfit/d/v;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 31
    new-instance v1, Lcom/kakao/adfit/d/-$$Lambda$v$kk15epmdN-5UPxFZt9_hC8bgC_c;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/d/-$$Lambda$v$kk15epmdN-5UPxFZt9_hC8bgC_c;-><init>(Lcom/kakao/adfit/d/v;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-object v0
.end method

.method public static synthetic lambda$7v0uGDODEgw2zwpAuHvnoTisSN0(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$YEaxKpqtCbK-P4CsM7wwRENpaKc(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/adfit/d/v;->a(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$kk15epmdN-5UPxFZt9_hC8bgC_c(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/d/v;->c(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$zXWLED2lZm1jWmZivGTvKEnkwbc(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/d/v;->a(Lcom/kakao/adfit/d/v;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->e:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->g:Lcom/kakao/adfit/ads/na/b$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "onCompleted()"

    .line 6
    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Lcom/kakao/adfit/d/v;->e:I

    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->g()I

    move-result v0

    iput v0, p0, Lcom/kakao/adfit/d/v;->e:I

    .line 12
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->j()La/d/a/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :cond_2
    iget v0, p0, Lcom/kakao/adfit/d/v;->g:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/kakao/adfit/d/v;->g:I

    .line 21
    :cond_3
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->g:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    return-void
.end method

.method private final r()V
    .locals 6

    const-string v0, "player"

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v1

    sget-object v2, Lcom/kakao/adfit/ads/na/b$c;->c:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onPrepared()"

    .line 6
    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->d:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->p()F

    move-result v3

    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->p()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "setVolume()"

    .line 15
    invoke-direct {p0, v3, v2}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->g()I

    move-result v2

    iget v3, p0, Lcom/kakao/adfit/d/v;->e:I

    const/16 v4, 0x1f4

    const/4 v5, 0x1

    if-gt v4, v3, :cond_3

    if-ge v3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "seekTo()"

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :cond_5
    :goto_2
    iget v0, p0, Lcom/kakao/adfit/d/v;->g:I

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->s()V

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->play()V

    .line 35
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->j()La/d/a/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->l:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "setDataSource()"

    .line 29
    iget v1, p0, Lcom/kakao/adfit/d/v;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 30
    iput v2, p0, Lcom/kakao/adfit/d/v;->g:I

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v1

    sget-object v3, Lcom/kakao/adfit/d/v$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "player"

    const/4 v6, 0x1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "prepare()"

    .line 77
    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->c()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-ne v1, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "setSurface()"

    .line 83
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    return-void

    .line 90
    :cond_6
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->c:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    goto :goto_2

    .line 98
    :cond_7
    :try_start_2
    invoke-static {v5}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "prepareAsync()"

    .line 100
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    return-void

    .line 102
    :cond_8
    invoke-direct {p0}, Lcom/kakao/adfit/d/v;->f()Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    .line 105
    :try_start_3
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\"path\" is empty."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    return-void

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->b:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    .line 119
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->a()V

    :goto_2
    return-void

    .line 120
    :cond_b
    :try_start_4
    invoke-static {v5}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->d:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->e:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->f:Lcom/kakao/adfit/ads/na/b$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "seekTo()"

    if-eqz v0, :cond_3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_2
    const-string p1, "player"

    invoke-static {p1}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 128
    invoke-direct {p0, v1, p1}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 136
    :cond_3
    invoke-direct {p0, v1}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(La/d/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/m<",
            "-",
            "Lcom/kakao/adfit/ads/na/b;",
            "-",
            "Ljava/lang/Integer;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->j:La/d/a/m;

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/kakao/adfit/d/v;->j:La/d/a/m;

    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/kakao/adfit/d/v;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->d:Landroid/view/Surface;

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/v;->d:Landroid/view/Surface;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "player"

    const-string v4, "setSurface()"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v2

    sget-object v6, Lcom/kakao/adfit/ads/na/b$c;->a:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v2, v6, :cond_2

    sget-object v6, Lcom/kakao/adfit/ads/na/b$c;->i:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v2, v6, :cond_2

    sget-object v6, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v2, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, v4, p1}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    sget-object p1, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object p1

    sget-object v2, Lcom/kakao/adfit/ads/na/b$c;->a:Lcom/kakao/adfit/ads/na/b$c;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/kakao/adfit/ads/na/b$c;->i:Lcom/kakao/adfit/ads/na/b$c;

    if-eq p1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_7

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 17
    invoke-direct {p0, v4, p1}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "player"

    .line 10
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v1

    sget-object v2, Lcom/kakao/adfit/ads/na/b$c;->a:Lcom/kakao/adfit/ads/na/b$c;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "release()"

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    :cond_2
    :goto_1
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->i:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    return-void
.end method

.method public b(La/d/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/m<",
            "-",
            "Lcom/kakao/adfit/ads/na/b;",
            "-",
            "Lcom/kakao/adfit/ads/na/b$c;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->h:La/d/a/m;

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/kakao/adfit/d/v;->h:La/d/a/m;

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/adfit/d/v;->a(Lcom/kakao/adfit/ads/na/b$c;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/b$a;->a(Lcom/kakao/adfit/ads/na/b;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/ads/na/b$a;->b(Lcom/kakao/adfit/ads/na/b;)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "getDuration()"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getState()Lcom/kakao/adfit/ads/na/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->c:Lcom/kakao/adfit/ads/na/b$c;

    return-object v0
.end method

.method public h()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    const-string v2, "player.trackInfo"

    invoke-static {v0, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 397
    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    const-string v0, "player"

    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return v1
.end method

.method public i()La/d/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/m<",
            "Lcom/kakao/adfit/ads/na/b;",
            "Lcom/kakao/adfit/ads/na/b$b;",
            "La/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->k:La/d/a/m;

    return-object v0
.end method

.method public j()La/d/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/m<",
            "Lcom/kakao/adfit/ads/na/b;",
            "Ljava/lang/Integer;",
            "La/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->j:La/d/a/m;

    return-object v0
.end method

.method public k()La/d/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/m<",
            "Lcom/kakao/adfit/ads/na/b;",
            "Lcom/kakao/adfit/ads/na/b$c;",
            "La/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->h:La/d/a/m;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v0

    sget-object v1, Lcom/kakao/adfit/d/v$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->g()I

    move-result v0

    return v0

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_2
    const-string v0, "player"

    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "getCurrentPosition()"

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "getVideoHeight()"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "getVideoWidth()"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/d/v;->f:F

    return v0
.end method

.method public pause()V
    .locals 5

    const-string v0, "player"

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/kakao/adfit/d/v;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v1

    sget-object v2, Lcom/kakao/adfit/d/v$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "pause()"

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, v2}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->m()I

    move-result v3

    iget v4, p0, Lcom/kakao/adfit/d/v;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/kakao/adfit/d/v;->e:I

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "isPlaying()"

    .line 31
    invoke-direct {p0, v4, v3}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->f:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    :goto_1
    return-void

    .line 42
    :cond_4
    :try_start_2
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 44
    invoke-direct {p0, v2, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    return-void
.end method

.method public play()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/kakao/adfit/d/v;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v1

    sget-object v2, Lcom/kakao/adfit/d/v$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->e:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->j()La/d/a/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/kakao/adfit/d/v;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "player"

    .line 15
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "start()"

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    return-void

    :cond_2
    const-string v0, "play()"

    .line 28
    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s()V
    .locals 5

    const-string v0, "player"

    const/4 v1, 0x2

    .line 1
    iput v1, p0, Lcom/kakao/adfit/d/v;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->getState()Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v2

    sget-object v3, Lcom/kakao/adfit/d/v$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "stop()"

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    invoke-direct {p0, v4}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->m()I

    move-result v2

    iget v3, p0, Lcom/kakao/adfit/d/v;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/kakao/adfit/d/v;->e:I

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "isPlaying()"

    .line 35
    invoke-direct {p0, v3, v2}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :cond_3
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->h:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    :goto_2
    return-void

    .line 51
    :cond_5
    :try_start_4
    invoke-static {v0}, La/d/b/i;->b(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 53
    invoke-direct {p0, v4, v0}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    sget-object v0, Lcom/kakao/adfit/ads/na/b$c;->j:Lcom/kakao/adfit/ads/na/b$c;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/d/v;->b(Lcom/kakao/adfit/ads/na/b$c;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/adfit/d/v;->f:F

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/d/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/d/v;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const-string p1, "player"

    invoke-static {p1}, La/d/b/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "setVolume()"

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/kakao/adfit/d/v;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
