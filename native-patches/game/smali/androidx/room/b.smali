.class public abstract Landroidx/room/b;
.super Landroidx/room/o;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/room/o;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/f/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/f/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/room/b;->c()Landroidx/f/a/f;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/b;->a(Landroidx/f/a/f;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Landroidx/f/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/room/b;->a(Landroidx/f/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/b;->a(Landroidx/f/a/f;)V

    .line 67
    throw p1
.end method
