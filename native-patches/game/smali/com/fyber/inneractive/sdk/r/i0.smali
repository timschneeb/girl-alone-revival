.class public Lcom/fyber/inneractive/sdk/r/i0;
.super Lcom/fyber/inneractive/sdk/r/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/r/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/r/d0<",
        "Lcom/fyber/inneractive/sdk/r/i0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/t<",
            "Lcom/fyber/inneractive/sdk/r/i0$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/r/u;->b()Lcom/fyber/inneractive/sdk/r/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/r/u;->a()Lcom/fyber/inneractive/sdk/r/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/r/d0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/r/g;)V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/i0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/r/z;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/r/z<",
            "Lcom/fyber/inneractive/sdk/r/i0$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/r/z;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/r/z;-><init>()V

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/r/i0$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/fyber/inneractive/sdk/r/i0$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v7, "Content-Length"

    .line 4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_7

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v7, -0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 7
    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    new-instance v9, Lcom/fyber/inneractive/sdk/y/b0;

    invoke-direct {v9, v0, v8}, Lcom/fyber/inneractive/sdk/y/b0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v1, v15, v16

    .line 36
    new-array v4, v1, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, v4

    move v12, v15

    .line 37
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_3
    if-ge v7, v1, :cond_5

    .line 41
    aget v9, v4, v7

    if-eqz v7, :cond_3

    if-eq v9, v8, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move v8, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/r/i0$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SimpleImageLoader: Got a valid bitmap %s"

    .line 43
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p0

    :try_start_2
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/r/i0;->g:Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :cond_7
    :goto_5
    move-object/from16 v4, p0

    const-string v0, "SimpleImageLoader: Got an invalid bitmap"

    .line 44
    :try_start_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "Got an invalid bitmap"

    .line 45
    :try_start_4
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/r/i0$a;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    .line 46
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    const-string v5, "SimpleImageLoader: OutOfMemoryError on load image %s"

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/r/i0$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_8
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/r/i0$a;->b:Ljava/lang/String;

    goto :goto_8

    :goto_7
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v5, "SimpleImageLoader: Exception on load image %s %s"

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/r/i0$a;->b:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v4, p0

    .line 55
    :goto_8
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/r/z;->a:Ljava/lang/Object;

    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/i0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/r/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/k0;->b:Lcom/fyber/inneractive/sdk/r/k0;

    return-object v0
.end method

.method public m()Lcom/fyber/inneractive/sdk/r/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/x;->e:Lcom/fyber/inneractive/sdk/r/x;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
