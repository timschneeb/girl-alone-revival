.class public final Lcom/kakao/adfit/a/k;
.super Ljava/lang/Object;
.source "AdUrlBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/k$b;,
        Lcom/kakao/adfit/a/k$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/kakao/adfit/a/k$a;

.field private static D:Ljava/lang/String;

.field private static E:Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:Z

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:J

.field private w:Ljava/lang/Boolean;

.field private final x:Z

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/k$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/a/k;->C:Lcom/kakao/adfit/a/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/a/k;->a:Landroid/content/Context;

    const-string v0, "android"

    .line 18
    iput-object v0, p0, Lcom/kakao/adfit/a/k;->d:Ljava/lang/String;

    const-string v0, "3.12.6"

    .line 20
    iput-object v0, p0, Lcom/kakao/adfit/a/k;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/kakao/adfit/a/k;->f:I

    .line 24
    invoke-static {}, Lcom/kakao/adfit/k/g;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/adfit/a/k;->g:Z

    .line 31
    invoke-static {}, La/a/x;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/adfit/a/k;->i:Ljava/util/Map;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/adfit/a/k;->l:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/kakao/adfit/k/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/adfit/a/k;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "emulator"

    .line 58
    iput-object v0, p0, Lcom/kakao/adfit/a/k;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/kakao/adfit/a/k;->o:Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/kakao/adfit/k/f;->a(Landroid/content/Context;)Lcom/kakao/adfit/k/e;

    move-result-object v0

    const-string v2, "getAdvertisingInfo(context)"

    invoke-static {v0, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/kakao/adfit/k/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    iput-object v1, p0, Lcom/kakao/adfit/a/k;->n:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/kakao/adfit/k/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/adfit/a/k;->o:Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/adfit/k/e;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/adfit/a/k;->n:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/kakao/adfit/k/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/adfit/a/k;->o:Z

    .line 74
    :goto_0
    invoke-static {}, Lcom/kakao/adfit/k/g;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/k;->p:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/kakao/adfit/k/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/k;->q:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/kakao/adfit/k/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/k;->r:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/kakao/adfit/k/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/k;->s:Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lcom/kakao/adfit/a/k;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/k;->t:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/kakao/adfit/k/x;->a:Lcom/kakao/adfit/k/x;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/adfit/a/k;->u:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/x;->a(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/adfit/a/k;->v:J

    .line 90
    invoke-static {p1}, Lcom/kakao/adfit/k/v;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/adfit/a/k;->x:Z

    .line 92
    sget-object p1, Lcom/kakao/adfit/k/n;->a:Lcom/kakao/adfit/k/n;

    invoke-virtual {p1}, Lcom/kakao/adfit/k/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/k;->y:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/kakao/adfit/k/n;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/kakao/adfit/a/k;->z:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/kakao/adfit/k/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/a/k;->A:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/kakao/adfit/k/n;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/a/k;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/a/b;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/k;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/k;->b(Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/k;->c(Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/k;->a(Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/a/k;->a(Z)V

    .line 104
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->k()La/d/a/a;

    move-result-object v0

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/kakao/adfit/a/k;->w:Ljava/lang/Boolean;

    .line 106
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->e()I

    move-result v0

    iput v0, p0, Lcom/kakao/adfit/a/k;->j:I

    .line 108
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/kakao/adfit/a/k;->k:I

    .line 110
    :cond_0
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {p1}, Lcom/kakao/adfit/a/b;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/a/k;->i:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 5

    .line 129
    invoke-static {p1}, Lcom/kakao/adfit/k/q;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/kakao/adfit/k/q;->a(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    :cond_6
    :goto_0
    return v1
.end method

.method private final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ukeyword"

    .line 197
    invoke-static {v2, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "exckeywords"

    invoke-static {v2, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/a/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 7
    iget-object v2, p0, Lcom/kakao/adfit/a/k;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10
    new-instance v3, Lcom/kakao/adfit/a/k$b;

    invoke-direct {v3, v0}, Lcom/kakao/adfit/a/k$b;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->d:Ljava/lang/String;

    const-string v1, "sdktype"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->e:Ljava/lang/String;

    const-string v1, "sdkver"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/kakao/adfit/a/k;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cnt"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/kakao/adfit/a/k;->h:Z

    const-string v1, "Y"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v5, "test"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->i:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ctag"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->i:Ljava/util/Map;

    const-string v5, "ukeyword"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->i:Ljava/util/Map;

    const-string v5, "exckeywords"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/kakao/adfit/a/k;->j:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    const-string v5, "rfseq"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/kakao/adfit/a/k;->k:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const-string v5, "rfinterval"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->l:Ljava/lang/String;

    const-string v5, "appid"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->m:Ljava/lang/String;

    const-string v5, "appver"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->n:Ljava/lang/String;

    const-string v5, "adid"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/kakao/adfit/a/k;->o:Z

    const-string v5, "N"

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    const-string v6, "lmt"

    invoke-virtual {v3, v6, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->p:Ljava/lang/String;

    const-string v6, "dev"

    invoke-virtual {v3, v6, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->q:Ljava/lang/String;

    const-string v6, "os"

    invoke-virtual {v3, v6, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->r:Ljava/lang/String;

    const-string v6, "osver"

    invoke-virtual {v3, v6, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->s:Ljava/lang/String;

    const-string v6, "netoperator"

    invoke-virtual {v3, v6, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->t:Ljava/lang/String;

    const-string v6, "network"

    invoke-virtual {v3, v6, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->u:Ljava/lang/String;

    const-string v6, "sdkid"

    invoke-virtual {v3, v6, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "F"

    goto :goto_4

    :cond_4
    const-string v0, "B"

    :goto_4
    const-string v2, "b"

    .line 31
    invoke-virtual {v3, v2, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/kakao/adfit/a/k;->x:Z

    if-eqz v0, :cond_5

    const-string v5, "R"

    :cond_5
    const-string v0, "r"

    invoke-virtual {v3, v0, v5}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v5, p0, Lcom/kakao/adfit/a/k;->v:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v4

    :goto_5
    const-string v2, "rwbdt"

    invoke-virtual {v3, v2, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->y:Ljava/lang/String;

    const-string v2, "appkey"

    invoke-virtual {v3, v2, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->z:Ljava/lang/String;

    const-string v2, "appuserid"

    invoke-virtual {v3, v2, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->A:Ljava/lang/String;

    const-string v2, "accid"

    invoke-virtual {v3, v2, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->B:Ljava/lang/String;

    const-string v2, "eacid"

    invoke-virtual {v3, v2, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v2, Lcom/kakao/adfit/a/k;->D:Ljava/lang/String;

    .line 43
    sget-object v5, Lcom/kakao/adfit/a/k;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "packageName"

    const-string v7, "unknown"

    if-eqz v2, :cond_7

    if-nez v5, :cond_a

    .line 45
    :cond_7
    :try_start_1
    iget-object v8, p0, Lcom/kakao/adfit/a/k;->a:Landroid/content/Context;

    invoke-static {v0, v6}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/kakao/adfit/k/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    if-nez v2, :cond_9

    const-string v2, "MD5"

    .line 47
    invoke-static {v8, v2}, Lcom/kakao/adfit/k/t;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2, v7}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 49
    sput-object v2, Lcom/kakao/adfit/a/k;->D:Ljava/lang/String;

    :cond_9
    if-nez v5, :cond_a

    const-string v5, "SHA-1"

    .line 53
    invoke-static {v8, v5}, Lcom/kakao/adfit/k/t;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5, v7}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 55
    sput-object v5, Lcom/kakao/adfit/a/k;->E:Ljava/lang/String;

    :cond_a
    :goto_6
    const-string v8, "apkhash"

    .line 60
    invoke-virtual {v3, v8, v2}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "certificatehash"

    .line 61
    invoke-virtual {v3, v2, v5}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/kakao/adfit/a/k;->a:Landroid/content/Context;

    invoke-static {v0, v6}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/kakao/adfit/k/t;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "appactive"

    .line 64
    invoke-virtual {v3, v2, v1}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "appinstaller"

    .line 67
    iget-object v5, p0, Lcom/kakao/adfit/a/k;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/kakao/adfit/k/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpucount"

    .line 69
    invoke-static {}, Lcom/kakao/adfit/k/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceuptime"

    .line 71
    invoke-static {}, Lcom/kakao/adfit/k/g;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "systemtimezone"

    .line 73
    invoke-static {}, Lcom/kakao/adfit/k/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/k/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "adbenabled"

    .line 76
    invoke-virtual {v3, v0, v1}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_c
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/k/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "usbconnected"

    .line 80
    invoke-virtual {v3, v0, v1}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_d
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/k/g;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_e

    goto :goto_9

    .line 84
    :cond_e
    invoke-static {v0}, Lcom/kakao/adfit/k/g;->a(Landroid/content/Intent;)F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_f

    const-string v5, "%.1f"

    .line 86
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.String.format(locale, this, *args)"

    invoke-static {v2, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v2, v7

    :goto_7
    const-string v5, "batterylevel"

    .line 89
    invoke-virtual {v3, v5, v2}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcom/kakao/adfit/k/g;->b(Landroid/content/Intent;)I

    move-result v0

    if-eq v0, v6, :cond_14

    if-eq v0, v1, :cond_13

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    const/4 v2, 0x4

    if-eq v0, v2, :cond_11

    const/4 v2, 0x5

    if-eq v0, v2, :cond_10

    goto :goto_8

    :cond_10
    const-string v7, "full"

    goto :goto_8

    :cond_11
    const-string v7, "notcharging"

    goto :goto_8

    :cond_12
    const-string v7, "unplugged"

    goto :goto_8

    :cond_13
    const-string v7, "charging"

    :cond_14
    :goto_8
    const-string v0, "batterystate"

    .line 108
    invoke-virtual {v3, v0, v7}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_9
    iget-object v0, p0, Lcom/kakao/adfit/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 112
    invoke-static {v0, v4, v1, v4}, Lcom/kakao/adfit/k/h;->b(Landroid/view/Display;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screensize"

    .line 113
    invoke-virtual {v3, v2, v1}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/kakao/adfit/k/h;->a(Landroid/view/Display;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceorientation"

    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 122
    sget-object v1, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;

    .line 125
    :goto_a
    invoke-virtual {v3}, Lcom/kakao/adfit/a/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_15
    new-instance v0, Lcom/kakao/adfit/ads/AdException;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "\"isForeground\" is null"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/AdException;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_16
    new-instance v0, Lcom/kakao/adfit/ads/AdException;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "\"clientId\" is null"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/AdException;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_17
    new-instance v0, Lcom/kakao/adfit/ads/AdException;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "\"baseUrl\" is null"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/AdException;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/a/k;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/kakao/adfit/a/k;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/kakao/adfit/a/k;->h:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
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

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/a/k;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
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

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/a/k;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method
