.class final Landroidx/work/impl/utils/a/a$b;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/work/impl/utils/a/a$b;

.field static final b:Landroidx/work/impl/utils/a/a$b;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 245
    sget-boolean v0, Landroidx/work/impl/utils/a/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    sput-object v1, Landroidx/work/impl/utils/a/a$b;->b:Landroidx/work/impl/utils/a/a$b;

    .line 247
    sput-object v1, Landroidx/work/impl/utils/a/a$b;->a:Landroidx/work/impl/utils/a/a$b;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/a/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/a/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/a/a$b;->b:Landroidx/work/impl/utils/a/a$b;

    .line 250
    new-instance v0, Landroidx/work/impl/utils/a/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/a/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/a/a$b;->a:Landroidx/work/impl/utils/a/a$b;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-boolean p1, p0, Landroidx/work/impl/utils/a/a$b;->c:Z

    .line 260
    iput-object p2, p0, Landroidx/work/impl/utils/a/a$b;->d:Ljava/lang/Throwable;

    return-void
.end method
