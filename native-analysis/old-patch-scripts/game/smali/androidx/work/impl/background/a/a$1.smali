.class Landroidx/work/impl/background/a/a$1;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/a/a;->a(Landroidx/work/impl/b/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/p;

.field final synthetic b:Landroidx/work/impl/background/a/a;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/a/a;Landroidx/work/impl/b/p;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroidx/work/impl/background/a/a$1;->b:Landroidx/work/impl/background/a/a;

    iput-object p2, p0, Landroidx/work/impl/background/a/a$1;->a:Landroidx/work/impl/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 74
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/background/a/a$1;->a:Landroidx/work/impl/b/p;

    iget-object v4, v4, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/a/a$1;->b:Landroidx/work/impl/background/a/a;

    iget-object v0, v0, Landroidx/work/impl/background/a/a;->b:Landroidx/work/impl/background/a/b;

    new-array v1, v2, [Landroidx/work/impl/b/p;

    iget-object v2, p0, Landroidx/work/impl/background/a/a$1;->a:Landroidx/work/impl/b/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroidx/work/impl/background/a/b;->a([Landroidx/work/impl/b/p;)V

    return-void
.end method
