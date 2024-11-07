.class public Landroidx/work/impl/background/a/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Landroidx/work/impl/background/a/b;

.field private final c:Landroidx/work/s;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    .line 40
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/a/b;Landroidx/work/s;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/work/impl/background/a/a;->b:Landroidx/work/impl/background/a/b;

    .line 54
    iput-object p2, p0, Landroidx/work/impl/background/a/a;->c:Landroidx/work/s;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/b/p;)V
    .locals 5

    .line 66
    iget-object v0, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/Map;

    iget-object v1, p1, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Landroidx/work/impl/background/a/a;->c:Landroidx/work/s;

    invoke-interface {v1, v0}, Landroidx/work/s;->a(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    new-instance v0, Landroidx/work/impl/background/a/a$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/a/a$1;-><init>(Landroidx/work/impl/background/a/a;Landroidx/work/impl/b/p;)V

    .line 79
    iget-object v1, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/Map;

    iget-object v2, p1, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 81
    invoke-virtual {p1}, Landroidx/work/impl/b/p;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 82
    iget-object p1, p0, Landroidx/work/impl/background/a/a;->c:Landroidx/work/s;

    invoke-interface {p1, v3, v4, v0}, Landroidx/work/s;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/work/impl/background/a/a;->c:Landroidx/work/s;

    invoke-interface {v0, p1}, Landroidx/work/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
