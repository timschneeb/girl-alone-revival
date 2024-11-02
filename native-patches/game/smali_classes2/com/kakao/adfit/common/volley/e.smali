.class public abstract Lcom/kakao/adfit/common/volley/e;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/volley/e$c;,
        Lcom/kakao/adfit/common/volley/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/adfit/common/volley/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/common/volley/h$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private f:Lcom/kakao/adfit/common/volley/g$a;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/kakao/adfit/common/volley/f;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/kakao/adfit/m/f;

.field private o:Lcom/kakao/adfit/common/volley/a$a;

.field private p:Lcom/kakao/adfit/common/volley/e$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/kakao/adfit/common/volley/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/kakao/adfit/common/volley/h$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/adfit/common/volley/h$a;

    invoke-direct {v0}, Lcom/kakao/adfit/common/volley/h$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/adfit/common/volley/e;->a:Lcom/kakao/adfit/common/volley/h$a;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/volley/e;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/e;->i:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/e;->j:Z

    .line 57
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/e;->k:Z

    .line 63
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/e;->l:Z

    .line 68
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/e;->m:Z

    .line 80
    iput-object v1, p0, Lcom/kakao/adfit/common/volley/e;->o:Lcom/kakao/adfit/common/volley/a$a;

    .line 117
    iput p1, p0, Lcom/kakao/adfit/common/volley/e;->b:I

    .line 118
    iput-object p2, p0, Lcom/kakao/adfit/common/volley/e;->c:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/kakao/adfit/common/volley/e;->f:Lcom/kakao/adfit/common/volley/g$a;

    .line 120
    new-instance p1, Lcom/kakao/adfit/m/a;

    invoke-direct {p1}, Lcom/kakao/adfit/m/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/m/f;)Lcom/kakao/adfit/common/volley/e;

    .line 122
    invoke-static {p2}, Lcom/kakao/adfit/common/volley/e;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/common/volley/e;->d:I

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/common/volley/e;)Lcom/kakao/adfit/common/volley/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/volley/e;->a:Lcom/kakao/adfit/common/volley/h$a;

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    .line 34
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/volley/a$a;)Lcom/kakao/adfit/common/volley/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/a$a;",
            ")",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/e;->o:Lcom/kakao/adfit/common/volley/a$a;

    return-object p0
.end method

.method public a(Lcom/kakao/adfit/common/volley/f;)Lcom/kakao/adfit/common/volley/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/f;",
            ")",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/e;->h:Lcom/kakao/adfit/common/volley/f;

    return-object p0
.end method

.method public a(Lcom/kakao/adfit/m/f;)Lcom/kakao/adfit/common/volley/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/m/f;",
            ")",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/e;->n:Lcom/kakao/adfit/m/f;

    return-object p0
.end method

.method public final a(Z)Lcom/kakao/adfit/common/volley/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;"
        }
    .end annotation

    .line 48
    iput-boolean p1, p0, Lcom/kakao/adfit/common/volley/e;->i:Z

    return-object p0
.end method

.method protected abstract a(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/m/d;",
            ")",
            "Lcom/kakao/adfit/common/volley/g<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/adfit/common/volley/e;->j:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/kakao/adfit/common/volley/e;->f:Lcom/kakao/adfit/common/volley/g$a;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->h:Lcom/kakao/adfit/common/volley/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/kakao/adfit/common/volley/f;->a(Lcom/kakao/adfit/common/volley/e;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/e;->f:Lcom/kakao/adfit/common/volley/g$a;

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1, p1}, Lcom/kakao/adfit/common/volley/g$a;->a(Lcom/kakao/adfit/common/volley/VolleyError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/kakao/adfit/common/volley/e$b;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/e;->p:Lcom/kakao/adfit/common/volley/e$b;

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/kakao/adfit/common/volley/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/g<",
            "*>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/e;->p:Lcom/kakao/adfit/common/volley/e$b;

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1, p0, p1}, Lcom/kakao/adfit/common/volley/e$b;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/kakao/adfit/common/volley/h$a;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->a:Lcom/kakao/adfit/common/volley/h$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/adfit/common/volley/h$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/adfit/common/volley/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "TT;>;)I"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->m()Lcom/kakao/adfit/common/volley/e$c;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->m()Lcom/kakao/adfit/common/volley/e$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/kakao/adfit/common/volley/e;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method protected b(Lcom/kakao/adfit/common/volley/VolleyError;)Lcom/kakao/adfit/common/volley/VolleyError;
    .locals 0

    return-object p1
.end method

.method public final b(I)Lcom/kakao/adfit/common/volley/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/volley/e;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()[B
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->h:Lcom/kakao/adfit/common/volley/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/common/volley/f;->c(Lcom/kakao/adfit/common/volley/e;)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/kakao/adfit/common/volley/h$a;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v3, Lcom/kakao/adfit/common/volley/e$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kakao/adfit/common/volley/e$a;-><init>(Lcom/kakao/adfit/common/volley/e;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/kakao/adfit/common/volley/e;->a:Lcom/kakao/adfit/common/volley/h$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/kakao/adfit/common/volley/h$a;->a(Ljava/lang/String;J)V

    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/common/volley/e;->a:Lcom/kakao/adfit/common/volley/h$a;

    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/h$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/volley/e;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/volley/e;->b(Lcom/kakao/adfit/common/volley/e;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/kakao/adfit/common/volley/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->o:Lcom/kakao/adfit/common/volley/a$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->g()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Ljava/util/Map;
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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/volley/e;->b:I

    return v0
.end method

.method protected h()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public j()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/kakao/adfit/common/volley/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/volley/e$c;->b:Lcom/kakao/adfit/common/volley/e$c;

    return-object v0
.end method

.method public n()Lcom/kakao/adfit/m/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->n:Lcom/kakao/adfit/m/f;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->n()Lcom/kakao/adfit/m/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/m/f;->a()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/volley/e;->d:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/kakao/adfit/common/volley/e;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/kakao/adfit/common/volley/e;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/adfit/common/volley/e;->k:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->m()Lcom/kakao/adfit/common/volley/e$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/e;->p:Lcom/kakao/adfit/common/volley/e$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p0}, Lcom/kakao/adfit/common/volley/e$b;->a(Lcom/kakao/adfit/common/volley/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/volley/e;->i:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/volley/e;->m:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/volley/e;->l:Z

    return v0
.end method
