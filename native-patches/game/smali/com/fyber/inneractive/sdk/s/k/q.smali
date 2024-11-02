.class public Lcom/fyber/inneractive/sdk/s/k/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/k/c$e;


# static fields
.field public static final g:Lcom/fyber/inneractive/sdk/s/k/q;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/s/k/c;

.field public c:Z

.field public d:Ljava/lang/Thread;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/k/q;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/q;->c:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/q;->e:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/q$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/k/q$a;-><init>(Lcom/fyber/inneractive/sdk/s/k/q;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/q;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    const-wide/32 v2, 0x3200000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "mounted"

    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "mounted_ro"

    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/s/k/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/k/q;->c:Z

    return p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/s/k/h$i;)Lcom/fyber/inneractive/sdk/s/k/h;
    .locals 10

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/q;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 47
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/4 v2, 0x0

    const-string v3, "validateHasVideoTracks"

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 51
    :cond_0
    const-class v3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p3, v3}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    :goto_0
    if-eqz v3, :cond_5

    .line 52
    sget-object v4, Lcom/fyber/inneractive/sdk/f/b0/s/h$b;->b:Lcom/fyber/inneractive/sdk/f/b0/s/h$b;

    .line 53
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/f/b0/s/h$b;->a:Ljava/lang/String;

    const-string v6, "v_type"

    invoke-virtual {v3, v6, v5}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/b0/s/h$b;->values()[Lcom/fyber/inneractive/sdk/f/b0/s/h$b;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 55
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/f/b0/s/h$b;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 65
    new-instance v2, Lcom/fyber/inneractive/sdk/s/k/k;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/s/k/k;-><init>(Z)V

    goto :goto_4

    .line 66
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/l;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/k/l;-><init>()V

    goto :goto_3

    .line 69
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/k/j;-><init>()V

    :goto_3
    move-object v3, v0

    goto :goto_5

    .line 77
    :cond_5
    new-instance v2, Lcom/fyber/inneractive/sdk/s/k/k;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/s/k/k;-><init>(Z)V

    :goto_4
    move-object v3, v2

    .line 79
    :goto_5
    new-instance v6, Lcom/fyber/inneractive/sdk/s/k/h;

    move-object v0, v6

    move-object v2, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/s/k/h;-><init>(Lcom/fyber/inneractive/sdk/s/k/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/k/b;ILcom/fyber/inneractive/sdk/f/b0/r;)V

    .line 80
    iput-object p4, v6, Lcom/fyber/inneractive/sdk/s/k/h;->g:Lcom/fyber/inneractive/sdk/s/k/h$i;

    .line 81
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/q;->e:Ljava/util/List;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/k/a;)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/s/k/f;->j:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/k/f;->e:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/f;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "[.]{1}"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    .line 10
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "127.0.0.1"

    aput-object v4, v3, v2

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/k/f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string p1, "http://%s:%d/%s?_t=%d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/s/k/f;->j:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/k/a;

    .line 13
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/k/a;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/f;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 4

    .line 36
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/fyber/inneractive/sdk/s/k/f;->j:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 38
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/k/f;->e:Z

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 41
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const-string v2, "127.0.0.1"

    .line 43
    invoke-virtual {v0, v2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/k/c;Ljava/lang/String;)Z
    .locals 3

    .line 82
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/q;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 84
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/s/k/f;->j:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/k/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/k/a;

    .line 86
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "MediaCacheStreamer found %s which is in use, rejecting eviction"

    .line 88
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
