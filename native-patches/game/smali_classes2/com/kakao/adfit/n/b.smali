.class public Lcom/kakao/adfit/n/b;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/kakao/adfit/m/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/kakao/adfit/n/a;

.field protected final c:Lcom/kakao/adfit/n/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/n/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/n/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/kakao/adfit/n/c;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/n/b;-><init>(Landroid/content/Context;Lcom/kakao/adfit/n/a;Lcom/kakao/adfit/n/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/n/a;Lcom/kakao/adfit/n/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/n/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/kakao/adfit/n/b;->b:Lcom/kakao/adfit/n/a;

    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/n/b;->c:Lcom/kakao/adfit/n/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/volley/e;)Lcom/kakao/adfit/m/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;)",
            "Lcom/kakao/adfit/m/d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/volley/e;->d()Lcom/kakao/adfit/common/volley/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/n/e;->a(Lcom/kakao/adfit/common/volley/a$a;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/volley/e;->q()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/kakao/adfit/k/c;->a:Lcom/kakao/adfit/k/c;

    invoke-virtual {v4, v3}, Lcom/kakao/adfit/k/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Cookie"

    .line 15
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "User-Agent"

    .line 17
    iget-object v5, v1, Lcom/kakao/adfit/n/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kakao/adfit/k/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v1, Lcom/kakao/adfit/n/b;->b:Lcom/kakao/adfit/n/a;

    invoke-virtual {v4, v8, v0}, Lcom/kakao/adfit/n/a;->a(Lcom/kakao/adfit/common/volley/e;Ljava/util/Map;)Lcom/kakao/adfit/n/f;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {v4}, Lcom/kakao/adfit/n/f;->d()I

    move-result v12

    .line 22
    invoke-virtual {v4}, Lcom/kakao/adfit/n/f;->c()Ljava/util/List;

    move-result-object v0

    const/16 v5, 0x130

    if-ne v12, v5, :cond_1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    .line 26
    invoke-static {v8, v5, v6, v0}, Lcom/kakao/adfit/n/j;->a(Lcom/kakao/adfit/common/volley/e;JLjava/util/List;)Lcom/kakao/adfit/m/d;

    move-result-object v0

    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v4}, Lcom/kakao/adfit/n/f;->a()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v4}, Lcom/kakao/adfit/n/f;->b()I

    move-result v6

    iget-object v7, v1, Lcom/kakao/adfit/n/b;->c:Lcom/kakao/adfit/n/c;

    invoke-static {v5, v6, v7}, Lcom/kakao/adfit/n/j;->a(Ljava/io/InputStream;ILcom/kakao/adfit/n/c;)[B

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 38
    new-array v2, v5, [B

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    .line 43
    invoke-static {v5, v6, v8, v2, v12}, Lcom/kakao/adfit/n/j;->a(JLcom/kakao/adfit/common/volley/e;[BI)V

    const/16 v5, 0xc8

    if-lt v12, v5, :cond_5

    const/16 v5, 0x12b

    if-gt v12, v5, :cond_5

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/adfit/m/b;

    .line 51
    invoke-virtual {v6}, Lcom/kakao/adfit/m/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Set-Cookie"

    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 52
    invoke-virtual {v6}, Lcom/kakao/adfit/m/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 54
    sget-object v6, Lcom/kakao/adfit/k/c;->a:Lcom/kakao/adfit/k/c;

    invoke-virtual {v6, v3, v5}, Lcom/kakao/adfit/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    new-instance v3, Lcom/kakao/adfit/m/d;

    const/4 v14, 0x0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v15, v5, v9

    move-object v11, v3

    move-object v13, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/kakao/adfit/m/d;-><init>(I[BZJLjava/util/List;)V

    return-object v3

    .line 65
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v7, v2

    move-object v6, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v6, v2

    move-object v7, v6

    :goto_2
    move-object/from16 v2, p1

    move-wide v4, v9

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/kakao/adfit/n/j;->a(Lcom/kakao/adfit/common/volley/e;Ljava/io/IOException;JLcom/kakao/adfit/n/f;[B)Lcom/kakao/adfit/n/j$b;

    move-result-object v0

    .line 92
    invoke-static {v8, v0}, Lcom/kakao/adfit/n/j;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/n/j$b;)V

    goto/16 :goto_0
.end method
