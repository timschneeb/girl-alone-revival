.class Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

.field final synthetic b:Lcom/bytedance/sdk/component/e/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;Lcom/bytedance/sdk/component/e/b;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->b:Lcom/bytedance/sdk/component/e/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->b:Lcom/bytedance/sdk/component/e/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->d(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->a()J

    move-result-wide v2

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->b()J

    move-result-wide v4

    move-wide v5, v4

    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v5, v2

    move-wide v3, v5

    .line 350
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;JJ)V

    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->c:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->c:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PlayableCache"

    const-string v2, "unzip error: "

    .line 364
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/16 v3, -0x2c0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 370
    :catch_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->b:Lcom/bytedance/sdk/component/e/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    :catch_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V

    return-void
.end method
