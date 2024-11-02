.class public Lcom/bytedance/sdk/openadsdk/core/o;
.super Ljava/lang/Object;
.source "InternalContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/o$a;
    }
.end annotation


# static fields
.field public static a:I = 0x8

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/c<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/bytedance/sdk/openadsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/c/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/bytedance/sdk/openadsdk/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/bytedance/sdk/openadsdk/k/a;

.field private static volatile g:Lcom/bytedance/sdk/openadsdk/h/c/a;

.field private static volatile h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/bytedance/sdk/openadsdk/core/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/o;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Landroid/content/Context;)V

    .line 58
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/sdk/openadsdk/c/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 181
    new-instance p2, Lcom/bytedance/sdk/openadsdk/c/r;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/c/r;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/h$b;->a()Lcom/bytedance/sdk/openadsdk/c/h$b;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/h$b;->b()Lcom/bytedance/sdk/openadsdk/c/h$b;

    move-result-object v0

    .line 185
    new-instance p2, Lcom/bytedance/sdk/openadsdk/c/p;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/c/p;-><init>(Landroid/content/Context;)V

    .line 187
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/h$a;

    move-result-object v1

    .line 188
    new-instance v9, Lcom/bytedance/sdk/openadsdk/c/c;

    const/4 v10, 0x0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/c/s;

    const/4 v6, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/c/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V

    move-object v2, v9

    move-object v3, p2

    move-object v4, v10

    move-object v5, v0

    move-object v6, v1

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c;-><init>(Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;Lcom/bytedance/sdk/openadsdk/c/h;)V

    return-object v9
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/o;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a()Landroid/app/Application;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 65
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    .line 66
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 67
    monitor-exit v0

    return-void

    :catch_0
    nop

    :cond_0
    if-eqz p0, :cond_1

    .line 74
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/o;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/h$a;
    .locals 1

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/o$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/c/c;

    .line 82
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    .line 83
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/c/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/c/c<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c;->c()Lcom/bytedance/sdk/openadsdk/c/c$a;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/c/c;

    if-nez v0, :cond_3

    .line 91
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/o;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/c/c;

    if-nez v1, :cond_2

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/c/c;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/c;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/g;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/g;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->f()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v3

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->j()Lcom/bytedance/sdk/openadsdk/c/h$b;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    .line 100
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/h$a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/c;-><init>(Lcom/bytedance/sdk/openadsdk/c/f;Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/c/h$b;Lcom/bytedance/sdk/openadsdk/c/h$a;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/c/c;

    .line 103
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->b:Lcom/bytedance/sdk/openadsdk/c/c;

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/c/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c;->d()Lcom/bytedance/sdk/openadsdk/c/c$b;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->d:Lcom/bytedance/sdk/openadsdk/c/c;

    if-nez v0, :cond_3

    .line 113
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/o;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->d:Lcom/bytedance/sdk/openadsdk/c/c;

    if-nez v1, :cond_2

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/q;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/q;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->d:Lcom/bytedance/sdk/openadsdk/c/c;

    goto :goto_0

    :cond_1
    const-string v1, "ttad_bk_batch_stats"

    const-string v3, "AdStatsEventBatchThread"

    .line 118
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/c;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->d:Lcom/bytedance/sdk/openadsdk/c/c;

    .line 121
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 123
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->d:Lcom/bytedance/sdk/openadsdk/c/c;

    return-object v0
.end method

.method public static e()Lcom/bytedance/sdk/openadsdk/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/c/c<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c;->d()Lcom/bytedance/sdk/openadsdk/c/c$b;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->c:Lcom/bytedance/sdk/openadsdk/c/c;

    if-nez v0, :cond_3

    .line 131
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/o;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->c:Lcom/bytedance/sdk/openadsdk/c/c;

    if-nez v1, :cond_2

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/q;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/q;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->c:Lcom/bytedance/sdk/openadsdk/c/c;

    goto :goto_0

    :cond_1
    const-string v1, "ttad_bk_stats"

    const-string v3, "AdStatsEventThread"

    .line 136
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/c;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->c:Lcom/bytedance/sdk/openadsdk/c/c;

    .line 139
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 141
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->c:Lcom/bytedance/sdk/openadsdk/c/c;

    return-object v0
.end method

.method public static f()Lcom/bytedance/sdk/openadsdk/core/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->e:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez v0, :cond_1

    .line 146
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/o;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->e:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->e:Lcom/bytedance/sdk/openadsdk/core/p;

    .line 150
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 152
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->e:Lcom/bytedance/sdk/openadsdk/core/p;

    return-object v0
.end method

.method public static g()Lcom/bytedance/sdk/openadsdk/k/a;
    .locals 5

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/b;->d()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    if-nez v0, :cond_3

    .line 160
    const-class v0, Lcom/bytedance/sdk/openadsdk/k/a;

    monitor-enter v0

    .line 161
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    if-nez v1, :cond_2

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/k/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/b;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/k/h;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/o;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/k/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/k/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/k/g;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    .line 168
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 170
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->f:Lcom/bytedance/sdk/openadsdk/k/a;

    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/j/e;
    .locals 2

    .line 203
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->i:Lcom/bytedance/sdk/openadsdk/core/j/e;

    if-nez v0, :cond_1

    .line 204
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/e;

    monitor-enter v0

    .line 205
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->i:Lcom/bytedance/sdk/openadsdk/core/j/e;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->i:Lcom/bytedance/sdk/openadsdk/core/j/e;

    .line 208
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 210
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->i:Lcom/bytedance/sdk/openadsdk/core/j/e;

    return-object v0
.end method

.method public static i()Lcom/bytedance/sdk/openadsdk/h/c/a;
    .locals 2

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/c/c;->c()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    if-nez v0, :cond_3

    .line 230
    const-class v0, Lcom/bytedance/sdk/openadsdk/h/c/c;

    monitor-enter v0

    .line 231
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    if-nez v1, :cond_2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/c/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/c/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    goto :goto_0

    .line 235
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/o;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    .line 238
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 240
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/o;->g:Lcom/bytedance/sdk/openadsdk/h/c/a;

    return-object v0
.end method

.method private static j()Lcom/bytedance/sdk/openadsdk/c/h$b;
    .locals 1

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/h$b;->a()Lcom/bytedance/sdk/openadsdk/c/h$b;

    move-result-object v0

    return-object v0
.end method
