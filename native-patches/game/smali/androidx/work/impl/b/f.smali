.class public final Landroidx/work/impl/b/f;
.super Ljava/lang/Object;
.source "PreferenceDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/b/e;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    .line 25
    new-instance v0, Landroidx/work/impl/b/f$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/f$1;-><init>(Landroidx/work/impl/b/f;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/b/f;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 62
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 69
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 70
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/room/b/c;->a(Landroidx/room/i;Landroidx/f/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 73
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 86
    throw v0
.end method

.method public a(Landroidx/work/impl/b/d;)V
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 50
    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 52
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/f;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()V

    .line 56
    throw p1
.end method
