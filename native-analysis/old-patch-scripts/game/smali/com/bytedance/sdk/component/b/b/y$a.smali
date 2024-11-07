.class public Lcom/bytedance/sdk/component/b/b/y$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/component/b/b/s;

.field b:Ljava/lang/String;

.field c:Lcom/bytedance/sdk/component/b/b/r$a;

.field d:Lcom/bytedance/sdk/component/b/b/z;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->b:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/bytedance/sdk/component/b/b/r$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/r$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->c:Lcom/bytedance/sdk/component/b/b/r$a;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/y;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/y;->a:Lcom/bytedance/sdk/component/b/b/s;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->a:Lcom/bytedance/sdk/component/b/b/s;

    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->b:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/y;->d:Lcom/bytedance/sdk/component/b/b/z;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->d:Lcom/bytedance/sdk/component/b/b/z;

    .line 117
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/y;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->e:Ljava/lang/Object;

    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/y;->c:Lcom/bytedance/sdk/component/b/b/r;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/r;->b()Lcom/bytedance/sdk/component/b/b/r$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/y$a;->c:Lcom/bytedance/sdk/component/b/b/r$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 2

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/r;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 0

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/r;->b()Lcom/bytedance/sdk/component/b/b/r$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/y$a;->c:Lcom/bytedance/sdk/component/b/b/r$a;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/y$a;->a:Lcom/bytedance/sdk/component/b/b/s;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 1

    const-string v0, "POST"

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/y$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/s;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 2

    if-eqz p1, :cond_5

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 237
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 240
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 241
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 243
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/y$a;->b:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/y$a;->d:Lcom/bytedance/sdk/component/b/b/z;

    return-object p0

    .line 236
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->c:Lcom/bytedance/sdk/component/b/b/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/r$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->c:Lcom/bytedance/sdk/component/b/b/r$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/r$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/r$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->c:Lcom/bytedance/sdk/component/b/b/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/r$a;

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/b/b/y;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/y$a;->a:Lcom/bytedance/sdk/component/b/b/s;

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/bytedance/sdk/component/b/b/y;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/y;-><init>(Lcom/bytedance/sdk/component/b/b/y$a;)V

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
