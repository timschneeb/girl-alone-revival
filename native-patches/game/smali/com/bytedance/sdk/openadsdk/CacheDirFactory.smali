.class public Lcom/bytedance/sdk/openadsdk/CacheDirFactory;
.super Ljava/lang/Object;
.source "CacheDirFactory.java"


# static fields
.field public static volatile MEDIA_CACHE_DIR:Lcom/a/a/a/a/a/b/a/a; = null

.field public static ROOT_DIR:Ljava/lang/String; = null

.field public static final SPLASH_USE_INTERNAL_STORAGE:I = 0x1

.field public static volatile TTVIDEO_CACHE_DIR:Lcom/a/a/a/a/a/b/a/a; = null

.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/a/a/a/a/a/b/a/a;
    .locals 3

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/a/a/a/a/a/b/a/a;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/a/a/a/a/a/b/a/a;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/a/a/a/a/a/a/a/a/a;

    invoke-direct {v1}, Lcom/a/a/a/a/a/a/a/a/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/a/a/a/a/a/b/a/a;

    .line 42
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/a/a/a/a/a/b/a/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/a/a/a/a/a/b/a/a;->a(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/a/a/a/a/a/b/a/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a/a;->c()V

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/a/a/a/a/a/b/a/a;

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    const-string v2, "tt_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public static getBrandCacheDir()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video_brand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheType()I
    .locals 1

    .line 93
    sget v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->a:I

    return v0
.end method

.method public static getICacheDir(I)Lcom/a/a/a/a/a/b/a/a;
    .locals 0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->a()Lcom/a/a/a/a/a/b/a/a;

    move-result-object p0

    return-object p0
.end method
