.class public final Lcom/fyber/inneractive/sdk/s/n/z/d0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/d0/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/d0/f;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/s/n/z/d0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/s/n/z/d0/f;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->f:J

    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a:Ljava/io/File;

    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->b:Lcom/fyber/inneractive/sdk/s/n/z/d0/f;

    .line 28
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->c:Ljava/util/HashMap;

    .line 29
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;-><init>(Ljava/io/File;[B)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->e:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 33
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/k$a;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/d0/k;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 47
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/z/d0/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 49
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 50
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c:Lcom/fyber/inneractive/sdk/s/n/a0/a;

    .line 52
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 60
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 65
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/s/n/z/d0/i;)Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/l;)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b()V

    .line 74
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c()V

    :goto_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->b()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->b:Lcom/fyber/inneractive/sdk/s/n/z/d0/f;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;

    .line 9
    invoke-virtual {v0, p0, p4, p5}, Lcom/fyber/inneractive/sdk/s/n/z/d0/j;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;J)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a:Ljava/io/File;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 11
    iget-object p5, p4, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    if-nez p5, :cond_1

    const-wide/16 v2, -0x1

    .line 13
    invoke-virtual {p4, p1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    move-result-object p5

    .line 14
    :cond_1
    iget v2, p5, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->f:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->f:J

    if-eqz p2, :cond_2

    .line 92
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c()V

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->e:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 98
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;

    invoke-interface {v1, p0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->b:Lcom/fyber/inneractive/sdk/s/n/z/d0/f;

    invoke-interface {p2, p0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/z/d0/l;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a:Ljava/lang/String;

    .line 76
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    move-result-object v2

    .line 79
    :cond_0
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 80
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->f:J

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->f:J

    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;

    invoke-interface {v2, p0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;->b(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->b:Lcom/fyber/inneractive/sdk/s/n/z/d0/f;

    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;->b(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/s/n/z/d0/i;)Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 30
    :cond_2
    :try_start_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 32
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    const-wide/16 v3, -0x1

    if-nez p1, :cond_3

    move-wide v5, v3

    goto :goto_1

    .line 33
    :cond_3
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit p0

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    .line 36
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->b:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    add-long/2addr v3, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 38
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/l;)V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 103
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    if-eqz v1, :cond_0

    .line 104
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->d:J

    cmp-long p1, v2, p2

    if-eqz p1, :cond_1

    .line 105
    iput-wide p2, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->d:J

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->f:Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    .line 16
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    .line 17
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;Z)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->b()V

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->c()V

    return-void
.end method

.method public declared-synchronized b(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic c(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/z/d0/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->g:Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    .line 6
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    if-eqz v1, :cond_1

    .line 8
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->b:J

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p2

    if-lez v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    if-nez v1, :cond_2

    .line 12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    const-wide/16 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v2, v1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->b:J

    sub-long v5, v3, p2

    .line 15
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object v1, v10

    .line 16
    :goto_1
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->b()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 20
    :goto_2
    iget-boolean p2, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->d:Z

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->d:Lcom/fyber/inneractive/sdk/s/n/z/d0/i;

    .line 23
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/i;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;

    .line 24
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 26
    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->a:I

    .line 27
    iget-boolean p2, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->d:Z

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 29
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->b:J

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v11

    .line 30
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->b:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->c:J

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/s/n/z/d0/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 31
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->e:Ljava/io/File;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->e:Ljava/io/File;

    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 36
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->e:Ljava/util/HashMap;

    iget-object p3, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_4

    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;

    invoke-interface {v1, p0, v0, p2}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->b:Lcom/fyber/inneractive/sdk/s/n/z/d0/f;

    invoke-interface {p1, p0, v0, p2}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$b;->a(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;Lcom/fyber/inneractive/sdk/s/n/z/d0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 44
    :cond_5
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renaming of "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->e:Ljava/io/File;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/z/d0/g;->e:Ljava/io/File;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/d0/a$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/k;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 47
    :cond_8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
