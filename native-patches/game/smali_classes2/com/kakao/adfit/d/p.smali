.class public final Lcom/kakao/adfit/d/p;
.super Ljava/lang/Object;
.source "NativeAdImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/d/p$b;,
        Lcom/kakao/adfit/d/p$e;,
        Lcom/kakao/adfit/d/p$c;,
        Lcom/kakao/adfit/d/p$f;,
        Lcom/kakao/adfit/d/p$d;,
        Lcom/kakao/adfit/d/p$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/adfit/d/p$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/d/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/kakao/adfit/n/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/d/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/d/p$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/d/p;->d:Lcom/kakao/adfit/d/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/d/n;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/kakao/adfit/d/n;->j()Lcom/kakao/adfit/d/n$f;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/kakao/adfit/d/n$c;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/adfit/d/n;->j()Lcom/kakao/adfit/d/n$f;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/d/n$c;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/n$c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, v0, Lcom/kakao/adfit/d/n$j;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/kakao/adfit/d/n;->j()Lcom/kakao/adfit/d/n$f;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/d/n$j;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/n$j;->b()Lcom/kakao/adfit/d/n$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kakao/adfit/d/n$c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/adfit/d/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/d/n;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/d/n;)V
    .locals 4

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance v1, Lcom/kakao/adfit/d/p$b;

    invoke-direct {v1, p2}, Lcom/kakao/adfit/d/p$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :goto_0
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->l()Lcom/kakao/adfit/d/n$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/kakao/adfit/d/n$c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 619
    :cond_2
    new-instance v3, Lcom/kakao/adfit/d/p$b;

    invoke-direct {v3, v1}, Lcom/kakao/adfit/d/p$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :goto_2
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->e()Lcom/kakao/adfit/d/n$c;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    .line 922
    :cond_4
    new-instance p3, Lcom/kakao/adfit/d/p$b;

    invoke-direct {p3, v2}, Lcom/kakao/adfit/d/p$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :goto_4
    sget-object p3, La/p;->a:La/p;

    .line 924
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/d/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/d/p$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/d/p;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/d/p;->b:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/kakao/adfit/a/g;->a(Landroid/content/Context;)Lcom/kakao/adfit/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/a/g;->a()Lcom/kakao/adfit/n/h;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/d/p;->c:Lcom/kakao/adfit/n/h;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Lcom/kakao/adfit/d/p$c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image url is not initialized. [url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lcom/kakao/adfit/d/p$c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$C4POqIuThHwyXuAsAsOrJu5qXIQ(Lcom/kakao/adfit/d/p$c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/d/p;->a(Lcom/kakao/adfit/d/p$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/d/p$e;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/kakao/adfit/d/p$e;->b()V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/kakao/adfit/d/p$f;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/d/p$f;-><init>(Lcom/kakao/adfit/d/p$e;)V

    .line 13
    new-instance p1, La/d/b/r$a;

    invoke-direct {p1}, La/d/b/r$a;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/d/p;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p1, La/d/b/r$a;->a:I

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p1, La/d/b/r$a;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v2, Lcom/kakao/adfit/d/p$h;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/kakao/adfit/d/p$h;-><init>(Ljava/util/ArrayList;Lcom/kakao/adfit/d/p;Lcom/kakao/adfit/d/p$f;La/d/b/r$a;)V

    .line 50
    iget-object v3, p0, Lcom/kakao/adfit/d/p;->b:Ljava/util/Map;

    .line 286
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/adfit/d/p$b;

    iget-object v5, p0, Lcom/kakao/adfit/d/p;->c:Lcom/kakao/adfit/n/h;

    const-string v6, "loader"

    invoke-static {v5, v6}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/kakao/adfit/d/p$b;->a(Lcom/kakao/adfit/n/h;Lcom/kakao/adfit/d/p$c;)V

    goto :goto_0

    .line 289
    :cond_1
    iget p1, p1, La/d/b/r$a;->a:I

    if-lez p1, :cond_2

    .line 290
    sget-object p1, Lcom/kakao/adfit/k/i;->a:Lcom/kakao/adfit/k/i$a;

    .line 525
    new-instance p1, Lcom/kakao/adfit/d/p$g;

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/d/p$g;-><init>(Ljava/util/ArrayList;Lcom/kakao/adfit/d/p$f;)V

    .line 526
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/d/p$f;->a(Lcom/kakao/adfit/k/i;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/adfit/d/p$c;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/kakao/adfit/d/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/d/p$b;

    if-eqz v0, :cond_0

    .line 529
    iget-object p1, p0, Lcom/kakao/adfit/d/p;->c:Lcom/kakao/adfit/n/h;

    const-string v1, "loader"

    invoke-static {p1, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/d/p$b;->a(Lcom/kakao/adfit/n/h;Lcom/kakao/adfit/d/p$c;)V

    return-void

    .line 537
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/kakao/adfit/d/-$$Lambda$p$C4POqIuThHwyXuAsAsOrJu5qXIQ;

    invoke-direct {v1, p2, p1}, Lcom/kakao/adfit/d/-$$Lambda$p$C4POqIuThHwyXuAsAsOrJu5qXIQ;-><init>(Lcom/kakao/adfit/d/p$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/p;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/adfit/d/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/d/p$b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/d/p$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 318
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/d/p$b;

    .line 320
    invoke-virtual {v1}, Lcom/kakao/adfit/d/p$b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
