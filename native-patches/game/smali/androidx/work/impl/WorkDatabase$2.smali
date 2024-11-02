.class Landroidx/work/impl/WorkDatabase$2;
.super Landroidx/room/i$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->l()Landroidx/room/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Landroidx/room/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/f/a/b;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Landroidx/room/i$b;->b(Landroidx/f/a/b;)V

    .line 163
    invoke-interface {p1}, Landroidx/f/a/b;->a()V

    .line 167
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/f/a/b;->c(Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Landroidx/f/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-interface {p1}, Landroidx/f/a/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/f/a/b;->b()V

    .line 171
    throw v0
.end method
