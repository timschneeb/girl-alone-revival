.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroidx/work/x;

.field final d:Landroidx/work/k;

.field final e:Landroidx/work/s;

.field final f:Landroidx/work/i;

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field private final l:Z


# direct methods
.method constructor <init>(Landroidx/work/b$a;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, v1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 89
    :goto_0
    iget-object v0, p1, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Landroidx/work/b;->l:Z

    .line 94
    invoke-direct {p0, v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 96
    :cond_1
    iput-boolean v1, p0, Landroidx/work/b;->l:Z

    .line 97
    iget-object v0, p1, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 100
    :goto_1
    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/x;

    if-nez v0, :cond_2

    .line 101
    invoke-static {}, Landroidx/work/x;->a()Landroidx/work/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/x;

    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    .line 106
    :goto_2
    iget-object v0, p1, Landroidx/work/b$a;->c:Landroidx/work/k;

    if-nez v0, :cond_3

    .line 107
    invoke-static {}, Landroidx/work/k;->a()Landroidx/work/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p1, Landroidx/work/b$a;->c:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    .line 112
    :goto_3
    iget-object v0, p1, Landroidx/work/b$a;->e:Landroidx/work/s;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Landroidx/work/impl/a;

    invoke-direct {v0}, Landroidx/work/impl/a;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    goto :goto_4

    .line 115
    :cond_4
    iget-object v0, p1, Landroidx/work/b$a;->e:Landroidx/work/s;

    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    .line 118
    :goto_4
    iget v0, p1, Landroidx/work/b$a;->h:I

    iput v0, p0, Landroidx/work/b;->h:I

    .line 119
    iget v0, p1, Landroidx/work/b$a;->i:I

    iput v0, p0, Landroidx/work/b;->i:I

    .line 120
    iget v0, p1, Landroidx/work/b$a;->j:I

    iput v0, p0, Landroidx/work/b;->j:I

    .line 121
    iget v0, p1, Landroidx/work/b$a;->k:I

    iput v0, p0, Landroidx/work/b;->k:I

    .line 122
    iget-object v0, p1, Landroidx/work/b$a;->f:Landroidx/work/i;

    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/i;

    .line 123
    iget-object p1, p1, Landroidx/work/b$a;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 263
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 264
    invoke-direct {p0, p1}, Landroidx/work/b;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 269
    new-instance v0, Landroidx/work/b$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/b$1;-><init>(Landroidx/work/b;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Landroidx/work/x;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    return-object v0
.end method

.method public d()Landroidx/work/k;
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    return-object v0
.end method

.method public e()Landroidx/work/s;
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 182
    iget v0, p0, Landroidx/work/b;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 196
    iget v0, p0, Landroidx/work/b;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 210
    iget v0, p0, Landroidx/work/b;->j:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 234
    iget v0, p0, Landroidx/work/b;->k:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 236
    :cond_0
    iget v0, p0, Landroidx/work/b;->k:I

    return v0
.end method

.method public k()Landroidx/work/i;
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/work/b;->f:Landroidx/work/i;

    return-object v0
.end method
