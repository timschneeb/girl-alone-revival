.class public Landroidx/work/impl/a/b/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field private static a:Landroidx/work/impl/a/b/g;


# instance fields
.field private b:Landroidx/work/impl/a/b/a;

.field private c:Landroidx/work/impl/a/b/b;

.field private d:Landroidx/work/impl/a/b/e;

.field private e:Landroidx/work/impl/a/b/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    new-instance v0, Landroidx/work/impl/a/b/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/b/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    iput-object v0, p0, Landroidx/work/impl/a/b/g;->b:Landroidx/work/impl/a/b/a;

    .line 64
    new-instance v0, Landroidx/work/impl/a/b/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/b/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    iput-object v0, p0, Landroidx/work/impl/a/b/g;->c:Landroidx/work/impl/a/b/b;

    .line 65
    new-instance v0, Landroidx/work/impl/a/b/e;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/b/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    iput-object v0, p0, Landroidx/work/impl/a/b/g;->d:Landroidx/work/impl/a/b/e;

    .line 66
    new-instance v0, Landroidx/work/impl/a/b/f;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/a/b/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    iput-object v0, p0, Landroidx/work/impl/a/b/g;->e:Landroidx/work/impl/a/b/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)Landroidx/work/impl/a/b/g;
    .locals 2

    const-class v0, Landroidx/work/impl/a/b/g;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Landroidx/work/impl/a/b/g;->a:Landroidx/work/impl/a/b/g;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Landroidx/work/impl/a/b/g;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/a/b/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    sput-object v1, Landroidx/work/impl/a/b/g;->a:Landroidx/work/impl/a/b/g;

    .line 45
    :cond_0
    sget-object p0, Landroidx/work/impl/a/b/g;->a:Landroidx/work/impl/a/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/a/b/a;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/work/impl/a/b/g;->b:Landroidx/work/impl/a/b/a;

    return-object v0
.end method

.method public b()Landroidx/work/impl/a/b/b;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/work/impl/a/b/g;->c:Landroidx/work/impl/a/b/b;

    return-object v0
.end method

.method public c()Landroidx/work/impl/a/b/e;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/work/impl/a/b/g;->d:Landroidx/work/impl/a/b/e;

    return-object v0
.end method

.method public d()Landroidx/work/impl/a/b/f;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/work/impl/a/b/g;->e:Landroidx/work/impl/a/b/f;

    return-object v0
.end method
