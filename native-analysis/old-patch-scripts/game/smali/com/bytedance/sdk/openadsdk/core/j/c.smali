.class public Lcom/bytedance/sdk/openadsdk/core/j/c;
.super Ljava/lang/Object;
.source "SdkSettingsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/j/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile e:Lcom/bytedance/sdk/openadsdk/core/j/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile f:Z

.field private static g:Z


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/j/b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->f:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->g:Z

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/c$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/c;Lcom/bytedance/sdk/openadsdk/core/j/c$1;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "I@@WGCY`lyxJ|}bfub"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    :pswitch_0
    const/16 v0, 0x31

    const/16 v2, 0x3c

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x57

    rsub-int/lit8 v2, v3, 0x57

    mul-int/lit8 v2, v2, 0x57

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    const/16 v0, 0x5e

    const/16 v2, 0x5e

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5e

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5e

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :pswitch_4
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    goto :goto_0

    :goto_2
    const/16 v2, 0x38

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x1a

    const/16 v2, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_4

    :pswitch_6
    const/16 v0, 0x28

    rsub-int/lit8 v2, v3, 0x28

    mul-int/lit8 v2, v2, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_3

    :cond_1
    :goto_4
    :pswitch_7
    const/16 v0, 0x35

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v2, 0xc

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_1

    goto :goto_5

    :cond_2
    :pswitch_9
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v2, 0x13

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    :cond_3
    :goto_5
    :pswitch_a
    return p0

    :cond_4
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/j/c;)Lcom/bytedance/sdk/openadsdk/core/j/b;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/j/b;)Lcom/bytedance/sdk/openadsdk/core/j/c;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Lcom/bytedance/sdk/openadsdk/core/j/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/c;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Lcom/bytedance/sdk/openadsdk/core/j/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/b;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Lcom/bytedance/sdk/openadsdk/core/j/c;

    :cond_0
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/j/c;

    monitor-exit p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/c;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Lcom/bytedance/sdk/openadsdk/core/j/c;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    :cond_0
    :goto_0
    const/16 v0, 0x49

    const/16 v1, -0x37

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3c

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3c

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_2

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    const/16 v0, 0x28

    mul-int v1, v0, v0

    mul-int v3, v2, v2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    :pswitch_3
    const/16 v0, 0x55

    mul-int v0, v0, v0

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x5f

    const/16 v1, 0xa

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-gez v3, :cond_0

    :cond_2
    :pswitch_4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->g:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_3
    return-object p1

    :goto_3
    const/16 v1, 0x5c

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()V
    .locals 10

    :cond_0
    :goto_0
    const/16 v0, 0x38

    const/16 v1, 0x13

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3e

    const/16 v2, 0xa

    mul-int v3, v0, v0

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-gez v3, :cond_0

    goto/16 :goto_4

    :cond_1
    :goto_1
    :pswitch_1
    const/16 v3, -0x31

    const/16 v4, 0x47

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x59

    const/4 v4, 0x3

    const/16 v5, 0xd

    mul-int v6, v3, v3

    mul-int v7, v4, v4

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    const/16 v7, 0x59

    mul-int/lit8 v7, v7, 0x3

    mul-int/lit8 v4, v4, 0xd

    add-int/2addr v7, v4

    mul-int/lit8 v3, v3, 0xd

    add-int/2addr v7, v3

    if-ge v6, v7, :cond_1

    :pswitch_3
    const/16 v3, 0x44

    rsub-int/lit8 v4, v2, 0x44

    mul-int/lit8 v4, v4, 0x44

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    mul-int v4, v4, v3

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_8

    :pswitch_4
    const/4 v3, 0x0

    const/4 v4, 0x7

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_5
    mul-int v5, v4, v4

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    const/4 v6, 0x7

    mul-int/lit8 v6, v6, 0x0

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-gez v5, :cond_5

    :pswitch_6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "sicqaaYwzllx"

    const/16 v7, 0x18

    if-lt v5, v7, :cond_2

    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v5, "1"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v8

    :goto_2
    new-instance v6, Ljava/io/File;

    const-string v8, "tu]p`nYtm}~bbj}!h|~"

    invoke-static {v8}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, ".yoo"

    invoke-static {v8}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, ""

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_3

    invoke-virtual {v4, v5}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V

    goto :goto_5

    :cond_4
    const/16 v1, 0x63

    goto :goto_4

    :cond_5
    :pswitch_7
    const/16 v3, 0x20

    mul-int v5, v3, v3

    const/16 v6, 0x15

    mul-int v7, v6, v6

    add-int/2addr v5, v7

    mul-int v7, v2, v2

    add-int/2addr v5, v7

    const/16 v8, 0x20

    mul-int/lit8 v8, v8, 0x15

    const/16 v9, 0x15

    mul-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v3

    if-ge v5, v8, :cond_6

    goto/16 :goto_0

    :cond_6
    packed-switch v0, :pswitch_data_3

    :cond_7
    :pswitch_8
    mul-int v3, v4, v4

    mul-int/lit8 v5, v7, 0x22

    sub-int/2addr v3, v5

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    :pswitch_9
    const/16 v3, 0x28

    rsub-int/lit8 v4, v2, 0x28

    mul-int/lit8 v4, v4, 0x28

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    mul-int v4, v4, v3

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_9

    :pswitch_a
    rsub-int/lit8 v3, v2, 0x15

    mul-int/lit8 v3, v3, 0x15

    const/16 v4, 0x15

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    mul-int v3, v3, v4

    rem-int/lit8 v3, v3, 0x6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_a

    goto/16 :goto_1

    :cond_8
    :goto_3
    const/16 v0, 0x5a

    const/16 v1, 0x24

    const/16 v2, 0x10

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x5a

    mul-int/lit8 v4, v4, 0x24

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v4, v0

    goto :goto_5

    :pswitch_b
    const/16 v1, -0x31

    :cond_9
    :goto_4
    const/16 v0, 0x17

    :catch_0
    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_b
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b^opcZoc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "b^opcZrnel"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 p0, 0x3e

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    :pswitch_1
    const/16 p0, 0x55

    const/16 p1, 0x20

    mul-int v0, p0, p0

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x20

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    :catch_0
    :cond_1
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/j/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "abvjr`+dgg~yca"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "tr"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "prv"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/a/a/b/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    const/16 v1, 0x48

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const/16 p2, 0x65

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    const/16 p2, 0xc

    const/16 v0, 0xe

    mul-int v2, p2, p2

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int/lit8 p2, p2, 0xe

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    if-gez v2, :cond_2

    :pswitch_1
    const/16 p2, 0x36

    const/16 v0, 0x1b

    const/16 v2, 0x18

    mul-int v3, p2, p2

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x36

    mul-int/lit8 v4, v4, 0x1b

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v4, v0

    mul-int/lit8 p2, p2, 0x18

    add-int/2addr v4, p2

    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_2
    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/e;->b:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    const/16 v0, 0x35

    const/4 v1, -0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v3, 0xc

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v0, v3

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_1
    :pswitch_1
    const/16 v3, 0xd

    mul-int v3, v3, v3

    const/16 v4, 0x13

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_1

    :goto_1
    :pswitch_2
    const/16 v3, 0x31

    const/16 v4, 0x3c

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_2

    goto :goto_4

    :pswitch_4
    const/16 v3, 0x57

    rsub-int/lit8 v4, v5, 0x57

    mul-int/lit8 v4, v4, 0x57

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    mul-int v4, v4, v3

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x35

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x5e

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x5e

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    :pswitch_6
    const/16 v3, 0x12

    mul-int v3, v3, v3

    const/16 v4, 0x23

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v3, v4

    goto :goto_1

    :goto_3
    const/16 v3, 0x38

    goto :goto_2

    :goto_4
    :pswitch_7
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v3, 0xf

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x1a

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v4, v6

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v4, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    :pswitch_8
    const/16 v0, 0x28

    rsub-int/lit8 v1, v5, 0x28

    mul-int/lit8 v1, v1, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    :cond_3
    :goto_5
    :pswitch_9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cno-f|rblhdhi#a\u007fu\u007fswgq}9k|nousyMEBGJR@T"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b^opcZoc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_9
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Z)Z
    .locals 2

    :goto_0
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :cond_0
    :pswitch_2
    return p0

    :goto_2
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_4
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->f:Z

    :pswitch_5
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    goto :goto_1

    :goto_3
    const/16 v1, 0x5b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, -0x1

    const/16 v1, 0x12

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "I@@WGCYDeyYogDJ"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "I@@WGCYDeyYog[k}cx}}"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_0
    const/16 p0, 0x25

    const/16 v4, 0x47

    const/16 p0, 0x47

    const/16 v4, 0x25

    :cond_1
    const/16 v5, 0x5f

    :goto_0
    const/16 v6, 0x28

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rsub-int/lit8 v7, v3, 0x28

    mul-int/lit8 v7, v7, 0x28

    const/16 v6, 0x28

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v3

    mul-int v7, v7, v6

    rem-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_3

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    rsub-int/lit8 v5, v3, 0x12

    mul-int/lit8 v5, v5, 0x12

    const/16 v6, 0x12

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v3

    mul-int v5, v5, v6

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x36

    const/16 v6, 0x1b

    const/16 v7, 0x18

    mul-int v8, v5, v5

    mul-int v9, v6, v6

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    add-int/2addr v8, v9

    const/16 v9, 0x36

    mul-int/lit8 v9, v9, 0x1b

    mul-int/lit8 v6, v6, 0x18

    add-int/2addr v9, v6

    mul-int/lit8 v5, v5, 0x18

    add-int/2addr v9, v5

    if-ge v8, v9, :cond_1

    const/16 v5, 0x5e

    const/16 v6, 0x11

    const/4 v7, 0x7

    mul-int v8, v5, v5

    mul-int/lit8 v8, v8, 0x5e

    mul-int v9, v6, v6

    mul-int/lit8 v9, v9, 0x11

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0x7

    add-int/2addr v8, v9

    mul-int/lit8 v5, v5, 0x11

    mul-int/lit8 v5, v5, 0x7

    mul-int/lit8 v5, v5, 0x3

    if-ge v8, v5, :cond_7

    goto :goto_4

    :goto_1
    :pswitch_3
    return v3

    :cond_3
    :goto_2
    :pswitch_4
    const/16 v5, 0x1f

    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x57

    rsub-int/lit8 v6, v3, 0x57

    mul-int/lit8 v6, v6, 0x57

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    mul-int v6, v6, v5

    rem-int/lit8 v6, v6, 0x6

    if-eqz v6, :cond_4

    :pswitch_6
    const/16 v5, 0xd

    mul-int v5, v5, v5

    const/16 v6, 0x13

    mul-int v6, v6, v6

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v5, v6

    if-ne v5, v0, :cond_6

    goto :goto_4

    :cond_4
    :goto_3
    :pswitch_7
    const/16 v5, 0x63

    mul-int v5, v5, v5

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v5, v6

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    :pswitch_8
    if-ne v4, v2, :cond_1

    :cond_6
    if-ne p0, v2, :cond_1

    :cond_7
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_2
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic e()Z
    .locals 8

    :goto_0
    :pswitch_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j/c;->f:Z

    :cond_0
    :goto_1
    const/16 v1, 0x49

    const/16 v2, 0xe

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_2
    :pswitch_2
    const/16 v1, 0x22

    const/16 v4, 0x26

    const/4 v5, 0x7

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x22

    mul-int v7, v4, v4

    mul-int/lit8 v7, v7, 0x26

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0x7

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x26

    mul-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x3

    if-ge v6, v1, :cond_1

    :pswitch_3
    const/16 v1, 0x10

    rsub-int/lit8 v2, v3, 0x10

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    mul-int v2, v2, v1

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    :pswitch_4
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x9

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x5e

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5e

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_2
    :pswitch_7
    return v0

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private f()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 12

    const-string v0, "4/0-1+6"

    const-string v1, "mba"

    const-string v2, "g`kg"

    move-object v3, p0

    :cond_0
    :goto_0
    const/16 v4, 0x47

    const/16 v5, 0x53

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :pswitch_1
    rsub-int/lit8 v4, v8, 0x60

    mul-int/lit8 v4, v4, 0x60

    const/16 v5, 0x60

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v8

    mul-int v4, v4, v5

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_2
    const/16 v4, 0x60

    add-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x60

    rem-int/2addr v4, v7

    if-eqz v4, :cond_3

    :pswitch_3
    const/16 v4, 0x31

    mul-int v4, v4, v4

    const/4 v5, 0x7

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, v6, :cond_2

    :pswitch_4
    const/16 v4, 0x49

    mul-int v4, v4, v4

    const/16 v5, 0x2a

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x16

    add-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x16

    rem-int/2addr v4, v7

    if-eqz v4, :cond_0

    const/16 v4, 0x21

    const/16 v5, 0x2e

    const/16 v9, 0x13

    mul-int v10, v4, v4

    mul-int/lit8 v10, v10, 0x21

    mul-int v11, v5, v5

    mul-int/lit8 v11, v11, 0x2e

    add-int/2addr v10, v11

    mul-int v11, v9, v9

    mul-int/lit8 v11, v11, 0x13

    add-int/2addr v10, v11

    mul-int/lit8 v4, v4, 0x2e

    mul-int/lit8 v4, v4, 0x13

    mul-int/lit8 v4, v4, 0x3

    if-ge v10, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    :pswitch_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lorg/json/JSONObject;Z)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->i()I

    move-result v5

    const-string v6, "sdvwmka"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sdvwmkat  $b\u007fJj\u007fbDavf5+"

    invoke-static {v10}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/j/e;->u()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "mnffh"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ddtjg`Yda}s"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v6

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/j/e;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/b/a/a/a/b/a;->a()Lcom/b/a/a/a/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/b/a/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "gerq"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cnrse"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->h()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cbrb"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->v()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "SeiPaqrnfnyCia~jb"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cnrse%;"

    invoke-static {v9}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/h;->h()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/j/e;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "cnlm[q\u007fwm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/o;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "or"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "owgqw`gX~lxxeb`Pdhbv"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "or]uawungg"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sei\\r`ttafd"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "l`ldqdab"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thof[\u007fiim"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p`ahebcXfhgn"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "irCstiodi}cdbKa}uv`|a{r"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "irCstiodi}cdbKa}uv`|a{r-"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pnqjplii"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aqr\\r`ttafd"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vdlgkw"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utkg"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "aqr\\ma"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    const-string v5, "tr"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, ""

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string v0, "rds\\wlai"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tbqwvlh`"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tbd\\cavu"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "llv"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->b()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "lnabh`Ykigm~mjk"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cicmj`j"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m`km"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/j/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    :goto_0
    const/16 p1, 0x28

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v2, 0xf

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x1a

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_1

    :goto_1
    return-void

    :pswitch_1
    const/16 v0, 0x45

    const/16 v1, 0x14

    const/4 v2, 0x4

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x45

    mul-int/lit8 v4, v4, 0x14

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_1

    :pswitch_2
    return-void

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/j/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(J)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "SeiPaqrnfnyCia~jb"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lncg$vbl(zo\u007fxd`hc1wafzd-8"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/e;->g()V

    return-void
.end method

.method public run()V
    .locals 4

    :cond_0
    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_3
    const/16 v0, 0x12

    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x0

    rsub-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_3

    :pswitch_5
    rsub-int/lit8 v2, v1, 0x12

    mul-int/lit8 v2, v2, 0x12

    const/16 v3, 0x12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_0

    :pswitch_6
    const/16 v1, 0x63

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    goto :goto_3

    :goto_1
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->a:Lcom/bytedance/sdk/openadsdk/core/j/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "SeiPaqrnfnyCia~jb"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fdv`l%ub|}cek-|jadw``5ecykn"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a;->b()Lcom/bytedance/sdk/component/e/b/d;

    move-result-object v1

    const-string v2, "/`rj+db(}gcdb\"}k{>av`a\u007fy\u007fj5"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/b/d;->a(Ljava/lang/String;)V

    const-string v2, "Urgq)Dabf}"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/e/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/b/d;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/c;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/e/a/a;)V

    :catch_0
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->c()V

    return-void

    :cond_3
    :goto_3
    :pswitch_8
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto/16 :goto_0

    :goto_4
    const/16 v0, 0x48

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_8
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
