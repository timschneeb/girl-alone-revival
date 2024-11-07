.class public Lcom/a/a/a/a/a/a/b/f/a;
.super Ljava/lang/Object;
.source "VideoCachePreloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/a/a/b/f/a$a;,
        Lcom/a/a/a/a/a/a/b/f/a$b;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/a/a/a/a/a/a/b/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/a/a/a/a/a/b/f/d;->b()Z

    move-result v0

    sput-boolean v0, Lcom/a/a/a/a/a/a/b/f/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/f/a;->b:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/f/a;->b()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/a/a/a/b/f/a$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/a/a/a/a/b/f/a;
    .locals 1

    .line 45
    invoke-static {}, Lcom/a/a/a/a/a/a/b/f/a$b;->a()Lcom/a/a/a/a/a/a/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/a/a/a/a/a/a/b/a/c;
    .locals 4

    .line 148
    invoke-static {}, Lcom/a/a/a/a/a/b/f/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/a/a/a/a/a/b/f/a;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "cache"

    invoke-static {v2, v3}, Lcom/a/a/a/a/a/b/f/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_0
    :try_start_0
    new-instance v2, Lcom/a/a/a/a/a/a/b/a/c;

    invoke-direct {v2, v0}, Lcom/a/a/a/a/a/a/b/a/c;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v0, 0x6400000

    .line 156
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/a/a/a/a/a/a/b/a/c;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 158
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/a/b/c/c;)Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f/a;->c:Lcom/a/a/a/a/a/a/b/f/a$a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/a/a/b/f/a$a;->a(Lcom/a/a/a/a/a/b/c/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/a/a/a/a/a/b/c/c;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_0
    invoke-static {}, Lcom/a/a/a/a/a/a/b/f;->a()Lcom/a/a/a/a/a/a/b/f;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/a/a/a/a/a/a/b/f;->a(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 11

    .line 64
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f/a;->c:Lcom/a/a/a/a/a/a/b/f/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-static {}, Lcom/a/a/a/a/a/a/b/f/a;->c()Lcom/a/a/a/a/a/a/b/a/c;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 67
    :cond_1
    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/e;->a(Z)V

    .line 68
    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/e;->b(Z)V

    .line 69
    invoke-static {v1}, Lcom/a/a/a/a/a/a/b/e;->a(I)V

    .line 70
    invoke-static {}, Lcom/a/a/a/a/a/a/b/f;->a()Lcom/a/a/a/a/a/a/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/a/a/b/f;->d()V

    .line 73
    :try_start_0
    new-instance v3, Lcom/a/a/a/a/a/a/b/f/a$a;

    invoke-direct {v3, p0}, Lcom/a/a/a/a/a/a/b/f/a$a;-><init>(Lcom/a/a/a/a/a/a/b/f/a;)V

    iput-object v3, p0, Lcom/a/a/a/a/a/a/b/f/a;->c:Lcom/a/a/a/a/a/a/b/f/a$a;

    .line 74
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/f/a;->c:Lcom/a/a/a/a/a/a/b/f/a$a;

    const-string v4, "tt_pangle_thread_video_cache_preloader"

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/a/a/b/f/a$a;->setName(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/f/a;->c:Lcom/a/a/a/a/a/a/b/f/a$a;

    invoke-virtual {v3}, Lcom/a/a/a/a/a/a/b/f/a$a;->start()V

    .line 76
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/a/a/a/a/a/a/b/e;->a(Lcom/a/a/a/a/a/a/b/a/c;Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/a/a/a/a/a/a/b/d;->c()Lcom/a/a/a/a/a/a/b/d;

    move-result-object v4

    const-wide/16 v5, 0x7530

    const-wide/16 v7, 0x7530

    const-wide/16 v9, 0x7530

    invoke-virtual/range {v4 .. v10}, Lcom/a/a/a/a/a/a/b/d;->a(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {}, Lcom/a/a/a/a/a/a/b/d;->c()Lcom/a/a/a/a/a/a/b/d;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/a/a/a/a/a/a/b/d;->a(I)V

    return v1

    :catch_0
    return v2
.end method
