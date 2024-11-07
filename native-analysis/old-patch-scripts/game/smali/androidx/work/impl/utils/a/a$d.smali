.class final Landroidx/work/impl/utils/a/a$d;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Landroidx/work/impl/utils/a/a$d;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Landroidx/work/impl/utils/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 204
    new-instance v0, Landroidx/work/impl/utils/a/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/work/impl/utils/a/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/work/impl/utils/a/a$d;->a:Landroidx/work/impl/utils/a/a$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Landroidx/work/impl/utils/a/a$d;->b:Ljava/lang/Runnable;

    .line 214
    iput-object p2, p0, Landroidx/work/impl/utils/a/a$d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
