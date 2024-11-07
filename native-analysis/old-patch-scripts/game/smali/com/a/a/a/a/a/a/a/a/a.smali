.class public Lcom/a/a/a/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "MediaCacheDirImpl.java"

# interfaces
.implements Lcom/a/a/a/a/a/b/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video_feed"

    .line 28
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->a:Ljava/lang/String;

    const-string v0, "video_reward_full"

    .line 29
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->b:Ljava/lang/String;

    const-string v0, "video_brand"

    .line 30
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->c:Ljava/lang/String;

    const-string v0, "video_splash"

    .line 31
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->d:Ljava/lang/String;

    const-string v0, "video_default"

    .line 32
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->f:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->g:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->h:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->i:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->j:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 177
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 178
    array-length v0, p0

    if-le v0, p1, :cond_4

    .line 179
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 180
    new-instance v0, Lcom/a/a/a/a/a/a/a/a/a$1;

    invoke-direct {v0}, Lcom/a/a/a/a/a/a/a/a/a$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 195
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->g:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/a/a/a/a/a/a/a/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/c/c;)Z
    .locals 2

    .line 143
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/a/a/a/a/a/b/c/c;)J
    .locals 2

    .line 152
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/a/a/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->h:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 117
    sget-object v1, Lcom/a/a/a/a/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/a/a/a;

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/a/a;->a()Lcom/a/a/a/a/a/b/c/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/a/a;->a()Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/a/a/a/a/a/a/e/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    sget-object v1, Lcom/a/a/a/a/a/a/a/b/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/a/a/b/b;

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a()Lcom/a/a/a/a/a/b/c/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a()Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/a/a/a/a/a/a/e/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/a/a/a/a;->a(Ljava/io/File;ILjava/util/Set;)V

    .line 138
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Lcom/a/a/a/a/a/a/a/a/a;->a(Ljava/io/File;ILjava/util/Set;)V

    return-void
.end method
