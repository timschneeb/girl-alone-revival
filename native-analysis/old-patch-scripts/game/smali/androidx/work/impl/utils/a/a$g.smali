.class final Landroidx/work/impl/utils/a/a$g;
.super Landroidx/work/impl/utils/a/a$a;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1135
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/a/a$a;-><init>(Landroidx/work/impl/utils/a/a$1;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/a/a$h;Landroidx/work/impl/utils/a/a$h;)V
    .locals 0

    .line 1145
    iput-object p2, p1, Landroidx/work/impl/utils/a/a$h;->c:Landroidx/work/impl/utils/a/a$h;

    return-void
.end method

.method a(Landroidx/work/impl/utils/a/a$h;Ljava/lang/Thread;)V
    .locals 0

    .line 1140
    iput-object p2, p1, Landroidx/work/impl/utils/a/a$h;->b:Ljava/lang/Thread;

    return-void
.end method

.method a(Landroidx/work/impl/utils/a/a;Landroidx/work/impl/utils/a/a$d;Landroidx/work/impl/utils/a/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/a/a<",
            "*>;",
            "Landroidx/work/impl/utils/a/a$d;",
            "Landroidx/work/impl/utils/a/a$d;",
            ")Z"
        }
    .end annotation

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/a/a;->d:Landroidx/work/impl/utils/a/a$d;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Landroidx/work/impl/utils/a/a;->d:Landroidx/work/impl/utils/a/a$d;

    const/4 p2, 0x1

    .line 1164
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1166
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1167
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method a(Landroidx/work/impl/utils/a/a;Landroidx/work/impl/utils/a/a$h;Landroidx/work/impl/utils/a/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/a/a<",
            "*>;",
            "Landroidx/work/impl/utils/a/a$h;",
            "Landroidx/work/impl/utils/a/a$h;",
            ")Z"
        }
    .end annotation

    .line 1150
    monitor-enter p1

    .line 1151
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/a/a;->e:Landroidx/work/impl/utils/a/a$h;

    if-ne v0, p2, :cond_0

    .line 1152
    iput-object p3, p1, Landroidx/work/impl/utils/a/a;->e:Landroidx/work/impl/utils/a/a$h;

    const/4 p2, 0x1

    .line 1153
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1155
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1156
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method a(Landroidx/work/impl/utils/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/a/a;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Landroidx/work/impl/utils/a/a;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1175
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1177
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1178
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
