.class public abstract Landroidx/room/k$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p1, p0, Landroidx/room/k$a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/f/a/b;)V
.end method

.method protected abstract b(Landroidx/f/a/b;)V
.end method

.method protected abstract c(Landroidx/f/a/b;)V
.end method

.method protected abstract d(Landroidx/f/a/b;)V
.end method

.method protected e(Landroidx/f/a/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f(Landroidx/f/a/b;)Landroidx/room/k$b;
    .locals 2

    .line 241
    invoke-virtual {p0, p1}, Landroidx/room/k$a;->e(Landroidx/f/a/b;)V

    .line 242
    new-instance p1, Landroidx/room/k$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method protected g(Landroidx/f/a/b;)V
    .locals 0

    return-void
.end method

.method protected h(Landroidx/f/a/b;)V
    .locals 0

    return-void
.end method
