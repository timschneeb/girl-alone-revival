.class public Lcom/bytedance/sdk/component/b/b/a/a/c$a;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/bytedance/sdk/component/b/b/y;

.field final c:Lcom/bytedance/sdk/component/b/b/aa;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->l:I

    .line 155
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->a:J

    .line 156
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    .line 157
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    if-eqz p4, :cond_5

    .line 160
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/aa;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->i:J

    .line 161
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/aa;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->j:J

    .line 162
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object p1

    const/4 p2, 0x0

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/r;->a()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 164
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/r;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 165
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 166
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->d:Ljava/util/Date;

    .line 168
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 169
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 171
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->f:Ljava/util/Date;

    .line 173
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 174
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 176
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 177
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/b/b/a/c/e;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/b/b/y;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 342
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()Lcom/bytedance/sdk/component/b/b/a/a/c;
    .locals 13

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/a/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->f()Lcom/bytedance/sdk/component/b/b/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/a/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    return-object v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/b/b/a/a/c;->a(Lcom/bytedance/sdk/component/b/b/aa;Lcom/bytedance/sdk/component/b/b/y;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/a/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    return-object v0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->f()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->a()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->a(Lcom/bytedance/sdk/component/b/b/y;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 223
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/aa;->k()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    return-object v0

    .line 228
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->d()J

    move-result-wide v3

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c()J

    move-result-wide v5

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 232
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 236
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->h()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 237
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->h()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_6
    move-wide v11, v9

    .line 241
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d;->f()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->g()I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 242
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->g()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 245
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_a

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_a

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->i()Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_8

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 248
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/aa$a;

    :cond_8
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 252
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/aa$a;

    .line 254
    :cond_9
    new-instance v2, Lcom/bytedance/sdk/component/b/b/a/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/b/b/a/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    return-object v2

    .line 261
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 267
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->e:Ljava/lang/String;

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/y;->c()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/r;->b()Lcom/bytedance/sdk/component/b/b/r$a;

    move-result-object v1

    .line 275
    sget-object v3, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/b/b/a/a;->a(Lcom/bytedance/sdk/component/b/b/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->e()Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/r$a;->a()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/r;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/b/b/a/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    return-object v1

    .line 271
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/a/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    return-object v0

    .line 220
    :cond_e
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/a/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    return-object v0
.end method

.method private c()J
    .locals 7

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->k()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 290
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->j:J

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    return-wide v1

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 304
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->i:J

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 307
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private d()J
    .locals 9

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->j:J

    .line 318
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 320
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->l:I

    int-to-long v3, v3

    .line 321
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 323
    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->j:J

    iget-wide v5, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->i:J

    sub-long v5, v3, v5

    .line 324
    iget-wide v7, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private e()Z
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->c:Lcom/bytedance/sdk/component/b/b/aa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->k()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/a/a/c;
    .locals 2

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b()Lcom/bytedance/sdk/component/b/b/a/a/c;

    move-result-object v0

    .line 189
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/a/a/c;->a:Lcom/bytedance/sdk/component/b/b/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->b:Lcom/bytedance/sdk/component/b/b/y;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/y;->f()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/b/b/a/a/c;-><init>(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    :cond_0
    return-object v0
.end method
