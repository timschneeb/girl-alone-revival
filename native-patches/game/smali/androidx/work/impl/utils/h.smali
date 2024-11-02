.class public Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroidx/work/impl/j;

.field private b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/j;

    .line 40
    iput-object p2, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Landroidx/work/impl/utils/h;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->f()Landroidx/work/impl/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/h;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/d;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
