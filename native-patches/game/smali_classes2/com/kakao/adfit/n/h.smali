.class public Lcom/kakao/adfit/n/h;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/n/h$d;,
        Lcom/kakao/adfit/n/h$f;,
        Lcom/kakao/adfit/n/h$g;,
        Lcom/kakao/adfit/n/h$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/common/volley/f;

.field private final b:Lcom/kakao/adfit/n/h$e;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/n/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/n/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/volley/f;Lcom/kakao/adfit/n/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/n/h;->c:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/n/h;->d:Ljava/util/HashMap;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/adfit/n/h;->e:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/kakao/adfit/n/h;->a:Lcom/kakao/adfit/common/volley/f;

    .line 39
    iput-object p2, p0, Lcom/kakao/adfit/n/h;->b:Lcom/kakao/adfit/n/h$e;

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/n/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/n/h;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/kakao/adfit/n/h$d;)V
    .locals 4

    .line 92
    invoke-static {p1}, Lcom/kakao/adfit/n/h$d;->b(Lcom/kakao/adfit/n/h$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/n/h$f;

    .line 97
    invoke-static {v1}, Lcom/kakao/adfit/n/h$f;->a(Lcom/kakao/adfit/n/h$f;)Lcom/kakao/adfit/n/h$g;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/n/h$d;->a()Lcom/kakao/adfit/common/volley/VolleyError;

    move-result-object v2

    if-nez v2, :cond_1

    .line 101
    invoke-static {p1}, Lcom/kakao/adfit/n/h$d;->a(Lcom/kakao/adfit/n/h$d;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/n/h$f;->a(Lcom/kakao/adfit/n/h$f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 102
    invoke-static {v1}, Lcom/kakao/adfit/n/h$f;->a(Lcom/kakao/adfit/n/h$f;)Lcom/kakao/adfit/n/h$g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/kakao/adfit/n/h$g;->a(Lcom/kakao/adfit/n/h$f;Z)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v1}, Lcom/kakao/adfit/n/h$f;->a(Lcom/kakao/adfit/n/h$f;)Lcom/kakao/adfit/n/h$g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/adfit/n/h$d;->a()Lcom/kakao/adfit/common/volley/VolleyError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/adfit/common/volley/g$a;->a(Lcom/kakao/adfit/common/volley/VolleyError;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/n/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/n/h;->a()V

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/n/h;Lcom/kakao/adfit/n/h$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/n/h;->a(Lcom/kakao/adfit/n/h$d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kakao/adfit/n/h$d;)V
    .locals 2

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/n/h;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/kakao/adfit/n/h;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_0
    invoke-direct {p0, p2}, Lcom/kakao/adfit/n/h;->a(Lcom/kakao/adfit/n/h$d;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/n/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/kakao/adfit/n/h;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 79
    new-instance p1, Lcom/kakao/adfit/n/h$c;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/n/h$c;-><init>(Lcom/kakao/adfit/n/h;)V

    iput-object p1, p0, Lcom/kakao/adfit/n/h;->f:Ljava/lang/Runnable;

    .line 91
    iget-object p2, p0, Lcom/kakao/adfit/n/h;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/kakao/adfit/n/h;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/n/h;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/kakao/adfit/n/h;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/n/h;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/kakao/adfit/common/volley/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/adfit/common/volley/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v8, Lcom/kakao/adfit/n/i;

    new-instance v2, Lcom/kakao/adfit/n/h$a;

    invoke-direct {v2, p0, p5}, Lcom/kakao/adfit/n/h$a;-><init>(Lcom/kakao/adfit/n/h;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/kakao/adfit/n/h$b;

    invoke-direct {v7, p0, p5}, Lcom/kakao/adfit/n/h$b;-><init>(Lcom/kakao/adfit/n/h;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/adfit/n/i;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/g$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/kakao/adfit/common/volley/g$a;)V

    return-object v8
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/n/h$g;)Lcom/kakao/adfit/n/h$f;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;Lcom/kakao/adfit/n/h$g;II)Lcom/kakao/adfit/n/h$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/n/h$g;II)Lcom/kakao/adfit/n/h$f;
    .locals 6

    .line 5
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;Lcom/kakao/adfit/n/h$g;IILandroid/widget/ImageView$ScaleType;)Lcom/kakao/adfit/n/h$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/n/h$g;IILandroid/widget/ImageView$ScaleType;)Lcom/kakao/adfit/n/h$f;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    .line 6
    invoke-direct {p0}, Lcom/kakao/adfit/n/h;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-static {v8, v9, v10, v11}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    .line 11
    iget-object v0, v6, Lcom/kakao/adfit/n/h;->b:Lcom/kakao/adfit/n/h$e;

    invoke-interface {v0, v12}, Lcom/kakao/adfit/n/h$e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 14
    new-instance v9, Lcom/kakao/adfit/n/h$f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/n/h$f;-><init>(Lcom/kakao/adfit/n/h;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/n/h$g;)V

    .line 17
    invoke-interface {v7, v9, v13}, Lcom/kakao/adfit/n/h$g;->a(Lcom/kakao/adfit/n/h$f;Z)V

    return-object v9

    .line 22
    :cond_0
    new-instance v14, Lcom/kakao/adfit/n/h$f;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/n/h$f;-><init>(Lcom/kakao/adfit/n/h;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/n/h$g;)V

    .line 26
    invoke-interface {v7, v14, v13}, Lcom/kakao/adfit/n/h$g;->a(Lcom/kakao/adfit/n/h$f;Z)V

    .line 29
    iget-object v0, v6, Lcom/kakao/adfit/n/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/n/h$d;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, v6, Lcom/kakao/adfit/n/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/n/h$d;

    :cond_1
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, v14}, Lcom/kakao/adfit/n/h$d;->a(Lcom/kakao/adfit/n/h$f;)V

    return-object v14

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/kakao/adfit/common/volley/e;

    move-result-object v0

    .line 44
    iget-object v1, v6, Lcom/kakao/adfit/n/h;->a:Lcom/kakao/adfit/common/volley/f;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/volley/f;->a(Lcom/kakao/adfit/common/volley/e;)Lcom/kakao/adfit/common/volley/e;

    .line 45
    iget-object v1, v6, Lcom/kakao/adfit/n/h;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/kakao/adfit/n/h$d;

    invoke-direct {v2, v0, v14}, Lcom/kakao/adfit/n/h$d;-><init>(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/n/h$f;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/adfit/n/h;->b:Lcom/kakao/adfit/n/h$e;

    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/n/h$e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v0, p0, Lcom/kakao/adfit/n/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/n/h$d;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0, p2}, Lcom/kakao/adfit/n/h$d;->a(Lcom/kakao/adfit/n/h$d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;Lcom/kakao/adfit/n/h$d;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kakao/adfit/n/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/n/h$d;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p2}, Lcom/kakao/adfit/n/h$d;->a(Lcom/kakao/adfit/common/volley/VolleyError;)V

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/n/h;->a(Ljava/lang/String;Lcom/kakao/adfit/n/h$d;)V

    :cond_0
    return-void
.end method
