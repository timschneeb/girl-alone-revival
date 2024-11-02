.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;
.super Ljava/lang/Object;
.source "DefaultSettingManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

.field private static volatile b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/JSONObject;

    .line 39
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    .line 46
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/JSONObject;

    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "dynamic_default.json"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 72
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 68
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    :cond_4
    :goto_3
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->b:Lorg/json/JSONObject;

    return-object v0

    :goto_5
    if-eqz v1, :cond_5

    .line 72
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    :cond_5
    :goto_6
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
