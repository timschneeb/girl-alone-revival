.class final Landroidx/work/impl/utils/a/a$h;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final a:Landroidx/work/impl/utils/a/a$h;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Landroidx/work/impl/utils/a/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    new-instance v0, Landroidx/work/impl/utils/a/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/a/a$h;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/a/a$h;->a:Landroidx/work/impl/utils/a/a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Landroidx/work/impl/utils/a/a;->b:Landroidx/work/impl/utils/a/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/a/a$a;->a(Landroidx/work/impl/utils/a/a$h;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 154
    iget-object v0, p0, Landroidx/work/impl/utils/a/a$h;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Landroidx/work/impl/utils/a/a$h;->b:Ljava/lang/Thread;

    .line 157
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method a(Landroidx/work/impl/utils/a/a$h;)V
    .locals 1

    .line 146
    sget-object v0, Landroidx/work/impl/utils/a/a;->b:Landroidx/work/impl/utils/a/a$a;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/a/a$a;->a(Landroidx/work/impl/utils/a/a$h;Landroidx/work/impl/utils/a/a$h;)V

    return-void
.end method
