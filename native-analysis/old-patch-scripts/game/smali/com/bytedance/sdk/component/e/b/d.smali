.class public Lcom/bytedance/sdk/component/e/b/d;
.super Lcom/bytedance/sdk/component/e/b/c;
.source "PostExecutor.java"


# instance fields
.field a:Lcom/bytedance/sdk/component/b/b/z;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/v;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/b/c;-><init>(Lcom/bytedance/sdk/component/b/b/v;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/b/z;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/b;
    .locals 13

    const/4 v0, 0x0

    .line 138
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/b/b/y$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/y$a;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/d;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "PostExecutor"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v1, "execute: Url is Empty"

    .line 141
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/e/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/b/z;

    if-nez v2, :cond_1

    const-string v1, "RequestBody is null, content type is not support!!"

    .line 148
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/e/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 152
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/b/b/y$a;)V

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/b/z;

    .line 157
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/b/d;->c:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/b/v;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Lcom/bytedance/sdk/component/b/b/e;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 163
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 166
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/r;->a()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 167
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/b/b/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/b/b/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_2
    new-instance v12, Lcom/bytedance/sdk/component/e/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/aa;->d()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/aa;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/ab;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/aa;->l()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/aa;->m()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/e/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v12

    :catch_0
    move-exception v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/a;)V
    .locals 2

    .line 77
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/y$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/y$a;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/b/z;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/b/d;->a(Lcom/bytedance/sdk/component/b/b/y$a;)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/b/z;

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/b/d;->c:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/v;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/e/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/e/b/d$1;-><init>(Lcom/bytedance/sdk/component/e/b/d;Lcom/bytedance/sdk/component/e/a/a;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/b/e;->a(Lcom/bytedance/sdk/component/b/b/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/u;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/b/z;->a(Lcom/bytedance/sdk/component/b/b/u;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/z;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/b/z;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/u;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/b/z;->a(Lcom/bytedance/sdk/component/b/b/u;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/z;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/d;->a:Lcom/bytedance/sdk/component/b/b/z;

    return-void
.end method
