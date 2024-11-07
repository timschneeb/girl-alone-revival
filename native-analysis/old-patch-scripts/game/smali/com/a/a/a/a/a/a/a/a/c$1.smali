.class Lcom/a/a/a/a/a/a/a/a/c$1;
.super Ljava/lang/Object;
.source "VideoCacheImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/a/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/a/a/c;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/aa;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_16

    const/4 v3, 0x0

    .line 123
    :try_start_0
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->d()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;Z)Z

    .line 124
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 126
    :try_start_1
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 127
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/ab;->b()J

    move-result-wide v5

    iget-object v7, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v7}, Lcom/a/a/a/a/a/a/a/a/c;->b(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;J)J

    .line 128
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/ab;->c()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    if-nez v3, :cond_5

    if-eqz v3, :cond_1

    .line 164
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 167
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    .line 173
    :cond_3
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->h(Lcom/a/a/a/a/a/a/a/a/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->c(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 174
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->i(Lcom/a/a/a/a/a/a/a/a/c;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 178
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/16 v0, 0x2000

    .line 134
    :try_start_3
    new-array v5, v0, [B

    .line 137
    iget-object v6, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v6}, Lcom/a/a/a/a/a/a/a/a/c;->b(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v12, v6

    move-wide v10, v8

    const/4 v6, 0x0

    :goto_3
    rsub-int v7, v6, 0x2000

    .line 138
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v14, -0x1

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v0, 0xa

    const/16 v23, 0x1

    if-eq v7, v14, :cond_9

    add-int/2addr v6, v7

    move-object/from16 v24, v3

    int-to-long v2, v7

    add-long/2addr v10, v2

    const-wide/16 v2, 0x2000

    .line 141
    :try_start_4
    rem-long v2, v10, v2

    cmp-long v7, v2, v8

    if-eqz v7, :cond_7

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/a/c;->c(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v2

    iget-object v7, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v7}, Lcom/a/a/a/a/a/a/a/a/c;->b(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v25

    sub-long v2, v2, v25

    cmp-long v7, v10, v2

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const-string v3, "VideoCacheImpl"

    const/16 v7, 0xe

    .line 142
    new-array v7, v7, [Ljava/lang/Object;

    const-string v25, "Write segment,execAppend ="

    const/4 v14, 0x0

    aput-object v25, v7, v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    aput-object v25, v7, v23

    const-string v23, " offset="

    aput-object v23, v7, v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v7, v21

    const-string v21, " totalLength = "

    aput-object v21, v7, v20

    iget-object v8, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v8}, Lcom/a/a/a/a/a/a/a/a/c;->c(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v19

    const-string v8, " saveSize ="

    aput-object v8, v7, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v17

    const-string v8, " startSaved="

    aput-object v8, v7, v16

    iget-object v8, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v8}, Lcom/a/a/a/a/a/a/a/a/c;->b(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v15

    const-string v8, " fileHash="

    aput-object v8, v7, v0

    const/16 v0, 0xb

    iget-object v8, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v8}, Lcom/a/a/a/a/a/a/a/a/c;->d(Lcom/a/a/a/a/a/a/a/a/c;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/16 v0, 0xc

    const-string v8, " url="

    aput-object v8, v7, v0

    const/16 v0, 0xd

    iget-object v8, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v8}, Lcom/a/a/a/a/a/a/a/a/c;->d(Lcom/a/a/a/a/a/a/a/a/c;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 144
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->e(Lcom/a/a/a/a/a/a/a/a/c;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :try_start_5
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->f(Lcom/a/a/a/a/a/a/a/a/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iget-object v7, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v7}, Lcom/a/a/a/a/a/a/a/a/c;->d(Lcom/a/a/a/a/a/a/a/a/c;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v3, v6, v7}, Lcom/a/a/a/a/a/a/e/c;->a(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 146
    monitor-exit v2

    int-to-long v2, v6

    add-long/2addr v12, v2

    const/4 v6, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_8
    :goto_6
    move-object/from16 v3, v24

    const/16 v0, 0x2000

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v24, v3

    const-string v2, "VideoCacheImpl"

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Write segment,Write over, startIndex ="

    const/4 v5, 0x0

    aput-object v3, v0, v5

    iget-object v3, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/a/a/c;->b(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v23

    const-string v3, " totalLength = "

    aput-object v3, v0, v22

    iget-object v3, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/a/a/c;->c(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v21

    const-string v3, " saveSize = "

    aput-object v3, v0, v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v19

    const-string v3, " writeEndSegment ="

    aput-object v3, v0, v18

    iget-object v3, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/a/a/c;->c(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v5

    iget-object v3, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/a/a/c;->b(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v10, v5

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    :goto_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v17

    const-string v3, " url="

    aput-object v3, v0, v16

    iget-object v3, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/a/a/c;->d(Lcom/a/a/a/a/a/a/a/a/c;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v15

    invoke-static {v2, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v3, v24

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v3, v24

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v24, v3

    :goto_8
    move-object v2, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    .line 153
    :cond_b
    :try_start_7
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;Z)Z

    .line 154
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/a/c;->g(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;J)J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v4, v3

    :goto_9
    if-eqz v3, :cond_c

    .line 164
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 167
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    :cond_d
    if-eqz p2, :cond_e

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    .line 173
    :cond_e
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->h(Lcom/a/a/a/a/a/a/a/a/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->c(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 174
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->i(Lcom/a/a/a/a/a/a/a/a/c;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object/from16 v24, v4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v4, v3

    .line 158
    :goto_a
    :try_start_9
    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;Z)Z

    .line 159
    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    iget-object v5, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v5}, Lcom/a/a/a/a/a/a/a/a/c;->g(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;J)J

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_f

    .line 164
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    .line 167
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    :cond_10
    if-eqz p2, :cond_11

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    .line 173
    :cond_11
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->h(Lcom/a/a/a/a/a/a/a/a/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->c(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 174
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->i(Lcom/a/a/a/a/a/a/a/a/c;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_11

    .line 178
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v3

    :goto_d
    if-eqz v24, :cond_12

    .line 164
    :try_start_b
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_e
    if-eqz v4, :cond_13

    .line 167
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    :cond_13
    if-eqz p2, :cond_14

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    .line 173
    :cond_14
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->h(Lcom/a/a/a/a/a/a/a/a/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->c(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_15

    .line 174
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->i(Lcom/a/a/a/a/a/a/a/a/c;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_10

    .line 178
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_15
    :goto_10
    throw v2

    .line 182
    :cond_16
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;Z)Z

    .line 183
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/a/c;->g(Lcom/a/a/a/a/a/a/a/a/c;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;J)J

    :cond_17
    :goto_11
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/e;Ljava/io/IOException;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;Z)Z

    .line 114
    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/a/c$1;->a:Lcom/a/a/a/a/a/a/a/a/c;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/a/a/a/a/a/a/a/a/c;->a(Lcom/a/a/a/a/a/a/a/a/c;J)J

    return-void
.end method
