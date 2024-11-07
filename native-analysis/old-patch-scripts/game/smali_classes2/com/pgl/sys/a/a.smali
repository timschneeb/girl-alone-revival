.class public Lcom/pgl/sys/a/a;
.super Ljava/lang/Object;


# static fields
.field static a:I = 0x1f8

.field static b:Z = false

.field static c:Ljava/lang/String; = ""

.field static d:Ljava/lang/String; = ""

.field private static e:J

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "1.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/pgl/sys/a/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "token_id"

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/pgl/sys/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/pgl/sys/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    const/16 v2, 0x12f

    :try_start_2
    sget-object v4, Lcom/pgl/sys/a/a;->f:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/pgl/sys/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "code"

    sget v3, Lcom/pgl/sys/a/a;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    const-string v1, "Call onEvent Error"

    invoke-static {v1}, Lcom/pgl/a/b/d;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/pgl/sys/a/a/a;)V
    .locals 4

    sget-object v0, Lcom/pgl/sys/a/a;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/pgl/sys/a/a;->f:Landroid/content/Context;

    :cond_0
    sget v0, Lcom/pgl/sys/a/a;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0xca

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/pgl/sys/a/a;->e:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pgl/sys/a/a;->b:Z

    sput-object p1, Lcom/pgl/sys/a/a;->c:Ljava/lang/String;

    sput v1, Lcom/pgl/sys/a/a;->a:I

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/pgl/sys/a/b;

    invoke-direct {v0, p0, p2}, Lcom/pgl/sys/a/b;-><init>(Landroid/content/Context;Lcom/pgl/sys/a/a/a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "CZL-3"

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
