.class public Lcom/bytedance/sdk/component/adexpress/a/b/d;
.super Ljava/lang/Object;
.source "TmplDiffManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/adexpress/a/b/d;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/a/b/d;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a:Lcom/bytedance/sdk/component/adexpress/a/b/d;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/sdk/component/adexpress/a/b/d;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a:Lcom/bytedance/sdk/component/adexpress/a/b/d;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/a/b/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a:Lcom/bytedance/sdk/component/adexpress/a/b/d;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a:Lcom/bytedance/sdk/component/adexpress/a/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/a/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "md5"

    .line 239
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 241
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/a/c/b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/b;-><init>()V

    .line 248
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p2

    .line 249
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p2

    .line 250
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p2

    .line 251
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Lcom/bytedance/sdk/component/adexpress/a/c/b;)V

    .line 258
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->b()V

    .line 260
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 261
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 188
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 192
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 198
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b(Ljava/lang/String;)Z

    move-result p1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 214
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 7

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->b()Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/a/c/b;

    .line 87
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/a/c/b;

    if-nez v5, :cond_6

    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Ljava/util/Set;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 81
    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end doCheckAndDeleteTask maxTplCnt,local size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \u76ee\u524d\u5b58\u50a8\u7684\u6a21\u7248\u7684\u4e2a\u6570 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmplDiffManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/a/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/b;-><init>()V

    .line 221
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 222
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 226
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Lcom/bytedance/sdk/component/adexpress/a/c/b;)V

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->b()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->g()Lcom/bytedance/sdk/component/e/b/b;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/b/b;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/b/b;->a()Lcom/bytedance/sdk/component/e/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/a/c/c;Ljava/lang/String;)V
    .locals 10

    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    const-string p1, "saveTemplate error: tplInfo == null"

    .line 161
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_0
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->a:Ljava/lang/String;

    .line 165
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->c:Ljava/lang/String;

    .line 166
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->b:Ljava/lang/String;

    .line 167
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->d:Ljava/lang/String;

    .line 168
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/a/c/c;->e:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 173
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 174
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "saveTemplate error:tmpId is empty"

    .line 175
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/a/b/d$1;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/a/b/d$1;-><init>(Lcom/bytedance/sdk/component/adexpress/a/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 286
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmplDiffManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->a()Lcom/bytedance/sdk/component/adexpress/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
