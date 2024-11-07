.class public Landroidx/work/impl/a/d;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.java"

# interfaces
.implements Landroidx/work/impl/a/a/c$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/a/c;

.field private final c:[Landroidx/work/impl/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/work/impl/a/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 46
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/a/c;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 70
    iput-object p3, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    const/4 p3, 0x7

    .line 71
    new-array p3, p3, [Landroidx/work/impl/a/a/c;

    new-instance v0, Landroidx/work/impl/a/a/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/a/a/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/a/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/a/a/h;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/a/h;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/a/a/d;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/a/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/a/a/g;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/a/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/a/a/f;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/a/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/a/a/e;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/a/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    .line 80
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 119
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 121
    invoke-virtual {v4}, Landroidx/work/impl/a/a/c;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/b/p;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v5, v6}, Landroidx/work/impl/a/a/c;->a(Landroidx/work/impl/a/a/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 106
    invoke-virtual {v5, p1}, Landroidx/work/impl/a/a/c;->a(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    .line 110
    invoke-virtual {v2, p0}, Landroidx/work/impl/a/a/c;->a(Landroidx/work/impl/a/a/c$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 112
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v2}, Landroidx/work/impl/a/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/a/d;->a:Ljava/lang/String;

    const-string v5, "Constraints met for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    invoke-interface {p1, v1}, Landroidx/work/impl/a/c;->a(Ljava/util/List;)V

    .line 159
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 134
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 136
    invoke-virtual {v6, p1}, Landroidx/work/impl/a/a/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 137
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/a/d;->a:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 137
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    invoke-interface {v1, p1}, Landroidx/work/impl/a/c;->b(Ljava/util/List;)V

    .line 168
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
