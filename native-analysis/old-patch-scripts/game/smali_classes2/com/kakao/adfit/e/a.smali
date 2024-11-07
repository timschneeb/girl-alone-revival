.class public final Lcom/kakao/adfit/e/a;
.super Ljava/lang/Object;
.source "AndroidEventProcessor.kt"

# interfaces
.implements Lcom/kakao/adfit/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/e/a$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/kakao/adfit/h/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/e/a$a;-><init>(La/d/b/g;)V

    .line 1
    sget-object v0, Lcom/kakao/adfit/h/d;->b:Lcom/kakao/adfit/h/d$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/h/d$a;->a()Lcom/kakao/adfit/h/d;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/e/a;->c:Lcom/kakao/adfit/h/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/e/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/kakao/adfit/e/-$$Lambda$a$o3doa2lfaz6SwTzNoBgljx1IlF4;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/e/-$$Lambda$a$o3doa2lfaz6SwTzNoBgljx1IlF4;-><init>(Lcom/kakao/adfit/e/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "executorService.submit<Map<String, Any>> { loadContextData() }"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/e/a;->b:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private final a()Lcom/kakao/adfit/h/a;
    .locals 7

    .line 50
    new-instance v6, Lcom/kakao/adfit/h/a;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdFit Android ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "network"

    invoke-static {v1}, La/j/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v5, Lcom/kakao/adfit/e/a;->c:Lcom/kakao/adfit/h/d;

    const-string v1, "com.kakao.adfit.ads"

    const-string v3, "3.12.6"

    const-string v4, "1655251730"

    move-object v0, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/d;)V

    return-object v6
.end method

.method private final a(Landroid/content/Context;)Lcom/kakao/adfit/h/g;
    .locals 34

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/k/g;->c(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/k/g;->e(Landroid/content/Context;)Landroid/os/StatFs;

    move-result-object v2

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 60
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    sget-object v4, Lcom/kakao/adfit/h/g;->B:Lcom/kakao/adfit/h/g$a;

    invoke-static {v0}, Lcom/kakao/adfit/k/h;->a(Landroid/view/Display;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/kakao/adfit/h/g$a;->b(I)Ljava/lang/String;

    move-result-object v24

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/k/g;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/k/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/k/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {}, Lcom/kakao/adfit/k/g;->f()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static {}, Lcom/kakao/adfit/k/g;->b()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-static {}, Lcom/kakao/adfit/k/g;->d()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-static {}, Lcom/kakao/adfit/k/g;->h()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-static {}, Lcom/kakao/adfit/k/g;->g()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, p0

    .line 71
    iget-object v0, v15, Lcom/kakao/adfit/e/a;->b:Ljava/util/concurrent/Future;

    const-string v5, "emulator"

    .line 176
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    instance-of v14, v0, Ljava/lang/Boolean;

    if-nez v14, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error getting "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    .line 180
    :goto_0
    invoke-static {}, Lcom/kakao/adfit/k/g;->i()Ljava/util/List;

    move-result-object v14

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/k/q;->d(Landroid/content/Context;)Z

    move-result v0

    .line 182
    sget-object v5, Lcom/kakao/adfit/h/g;->B:Lcom/kakao/adfit/h/g$a;

    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/k/q;->c(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v5, v15}, Lcom/kakao/adfit/h/g$a;->a(I)Ljava/lang/String;

    move-result-object v26

    if-nez v1, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v1}, Lcom/kakao/adfit/k/g;->b(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v5

    :goto_1
    if-nez v1, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v1}, Lcom/kakao/adfit/k/g;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 185
    :cond_3
    invoke-static {v1}, Lcom/kakao/adfit/k/g;->c(Landroid/app/ActivityManager$MemoryInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    if-nez v2, :cond_4

    const/16 v18, 0x0

    goto :goto_4

    .line 186
    :cond_4
    invoke-static {v2}, Lcom/kakao/adfit/k/g;->b(Landroid/os/StatFs;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_4
    if-nez v2, :cond_5

    const/16 v19, 0x0

    goto :goto_5

    .line 187
    :cond_5
    invoke-static {v2}, Lcom/kakao/adfit/k/g;->a(Landroid/os/StatFs;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v19, v2

    .line 188
    :goto_5
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 p1, v1

    .line 190
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    .line 191
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v4, :cond_6

    const/16 v27, 0x0

    goto :goto_6

    .line 193
    :cond_6
    invoke-static {v4}, Lcom/kakao/adfit/k/g;->a(Landroid/content/Intent;)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v27, v20

    :goto_6
    if-nez v4, :cond_7

    const/16 v28, 0x0

    goto :goto_7

    .line 194
    :cond_7
    invoke-static {v4}, Lcom/kakao/adfit/k/g;->c(Landroid/content/Intent;)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v28, v20

    :goto_7
    if-nez v4, :cond_8

    const/16 v29, 0x0

    goto :goto_8

    .line 195
    :cond_8
    invoke-static {v4}, Lcom/kakao/adfit/k/g;->d(Landroid/content/Intent;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v29, v4

    .line 196
    :goto_8
    sget-object v4, Lcom/kakao/adfit/h/d;->b:Lcom/kakao/adfit/h/d$a;

    move-object/from16 v16, v14

    move-object/from16 v33, v15

    invoke-static {}, Lcom/kakao/adfit/k/g;->a()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/kakao/adfit/h/d$a;->a(J)Lcom/kakao/adfit/h/d;

    move-result-object v30

    .line 197
    invoke-static {}, Lcom/kakao/adfit/k/g;->k()Ljava/lang/String;

    move-result-object v31

    .line 198
    invoke-static {}, Lcom/kakao/adfit/k/g;->e()Ljava/lang/String;

    move-result-object v32

    .line 199
    new-instance v4, Lcom/kakao/adfit/h/g;

    move v14, v5

    move-object v5, v4

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v14, v16

    move-object/from16 v15, v33

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    .line 221
    invoke-direct/range {v5 .. v32}, Lcom/kakao/adfit/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/kakao/adfit/h/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private static final a(Lcom/kakao/adfit/e/a;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/e/a;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/e/h;)V
    .locals 6

    .line 17
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->b()Lcom/kakao/adfit/h/c;

    move-result-object v0

    invoke-static {v0}, La/d/b/i;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/kakao/adfit/h/c;->a()Lcom/kakao/adfit/h/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/kakao/adfit/e/a;->a()Lcom/kakao/adfit/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/h/c;->a(Lcom/kakao/adfit/h/a;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/kakao/adfit/h/c;->a()Lcom/kakao/adfit/h/a;

    move-result-object v0

    invoke-static {v0}, La/d/b/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/h/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/kakao/adfit/e/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/e/a;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->a(Ljava/util/Map;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "service_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->b(Ljava/lang/String;)V

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->o()Lcom/kakao/adfit/h/q;

    move-result-object v0

    if-nez v0, :cond_4

    .line 38
    invoke-direct {p0}, Lcom/kakao/adfit/e/a;->d()Lcom/kakao/adfit/h/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->a(Lcom/kakao/adfit/h/q;)V

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->c()Lcom/kakao/adfit/h/f;

    move-result-object v0

    if-nez v0, :cond_5

    .line 42
    invoke-direct {p0}, Lcom/kakao/adfit/e/a;->b()Lcom/kakao/adfit/h/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->a(Lcom/kakao/adfit/h/f;)V

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/h/p;

    .line 49
    invoke-virtual {v2}, Lcom/kakao/adfit/h/p;->a()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/h/p;->b(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private final b()Lcom/kakao/adfit/h/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/a;->b:Ljava/util/concurrent/Future;

    const-string v1, "proguardUuids"

    const/4 v2, 0x0

    .line 95
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v3, v0, Ljava/util/List;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La/a/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    new-instance v3, Lcom/kakao/adfit/h/e;

    const-string v4, "proguard"

    invoke-direct {v3, v4, v2}, Lcom/kakao/adfit/h/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :cond_3
    new-instance v0, Lcom/kakao/adfit/h/f;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/h/f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 209
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const-string v2, "kakao-adfit-matrix-debug-meta.properties"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :try_start_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "com.kakao.adfit.matirx.ProguardUuids"

    .line 211
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v4, v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "property"

    .line 213
    invoke-static {v3, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\\|"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, La/j/i;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    invoke-static {v1, v0}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_3
    :try_start_3
    const-string p1, "com.kakao.adfit.matirx.ProguardUuids property was not found or it is invalid."

    .line 224
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 225
    sget-object p1, La/p;->a:La/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :try_start_4
    invoke-static {v1, v0}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, p1}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "kakao-adfit-matrix-debug-meta.properties file is malformed."

    .line 248
    invoke-static {v1, p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "Error getting Proguard UUIDs."

    .line 249
    invoke-static {v1, p1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    const-string p1, "kakao-adfit-matrix-debug-meta.properties file was not found."

    .line 250
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final c()Lcom/kakao/adfit/h/k;
    .locals 10

    const-string v0, "Error getting "

    .line 12
    invoke-static {}, Lcom/kakao/adfit/k/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/kakao/adfit/k/s;->d()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/kakao/adfit/k/s;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v1, p0, Lcom/kakao/adfit/e/a;->b:Ljava/util/concurrent/Future;

    const-string v5, "kernelVersion"

    const/16 v6, 0x2e

    const/4 v7, 0x0

    .line 99
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    instance-of v8, v1, Ljava/lang/String;

    if-nez v8, :cond_0

    move-object v1, v7

    :cond_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/e/a;->b:Ljava/util/concurrent/Future;

    const-string v8, "rooted"

    .line 193
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 194
    instance-of v9, v1, Ljava/lang/Boolean;

    if-nez v9, :cond_1

    move-object v1, v7

    :cond_1
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    .line 197
    :goto_1
    new-instance v0, Lcom/kakao/adfit/h/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/h/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    .line 2
    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/adfit/k/t;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/k/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "unknown"

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/kakao/adfit/k/t;->c(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/kakao/adfit/k/t;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_1
    move-object v4, v2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v1}, Lcom/kakao/adfit/k/t;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_2
    move-object v1, v2

    .line 8
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "service_id"

    .line 9
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "service_app"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "service_target_sdk_version"

    .line 11
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final d()Lcom/kakao/adfit/h/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/a;->b:Ljava/util/concurrent/Future;

    const-string v1, "androidId"

    const/4 v2, 0x0

    .line 93
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 97
    :cond_1
    new-instance v1, Lcom/kakao/adfit/h/q;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/h/q;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/e/a;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/e/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "proguardUuids"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakao/adfit/k/v;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rooted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/kakao/adfit/k/x;->a:Lcom/kakao/adfit/k/x;

    iget-object v2, p0, Lcom/kakao/adfit/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/k/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/kakao/adfit/k/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kernelVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/kakao/adfit/k/g;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lambda$o3doa2lfaz6SwTzNoBgljx1IlF4(Lcom/kakao/adfit/e/a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/kakao/adfit/e/a;->a(Lcom/kakao/adfit/e/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)Lcom/kakao/adfit/e/h;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->b()Lcom/kakao/adfit/h/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/adfit/h/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/h/c;-><init>(Lcom/kakao/adfit/h/a;Lcom/kakao/adfit/h/k;Lcom/kakao/adfit/h/g;ILa/d/b/g;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/e/h;->a(Lcom/kakao/adfit/h/c;)V

    .line 7
    :cond_0
    instance-of p2, p2, Lcom/kakao/adfit/g/a;

    if-nez p2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/kakao/adfit/e/a;->a(Lcom/kakao/adfit/e/h;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/adfit/h/c;->b()Lcom/kakao/adfit/h/g;

    move-result-object p2

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/kakao/adfit/e/a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/adfit/e/a;->a(Landroid/content/Context;)Lcom/kakao/adfit/h/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/h/c;->a(Lcom/kakao/adfit/h/g;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/adfit/h/c;->c()Lcom/kakao/adfit/h/k;

    move-result-object p2

    if-nez p2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/kakao/adfit/e/a;->c()Lcom/kakao/adfit/h/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/h/c;->a(Lcom/kakao/adfit/h/k;)V

    :cond_3
    return-object p1
.end method
