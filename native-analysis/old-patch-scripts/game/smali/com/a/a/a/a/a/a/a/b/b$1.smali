.class Lcom/a/a/a/a/a/a/a/b/b$1;
.super Ljava/lang/Object;
.source "ReallyVideoPreload.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/a/a/a/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/a/a/a/a/a/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/a/b/b;J)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    iput-wide p2, p0, Lcom/a/a/a/a/a/a/a/b/b$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/aa;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 127
    iget-wide v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->a:J

    const/4 v6, 0x3

    const-string v7, " Preload size="

    const/4 v8, 0x2

    const-string v9, "Pre finally "

    const/4 v10, 0x4

    const-string v11, "VideoPreload"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p2, :cond_10

    .line 130
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v2, v3, v14}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    .line 189
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 191
    :cond_0
    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v7, v0, v8

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v11, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 193
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 195
    :goto_2
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/b/c;->a(Lcom/a/a/a/a/a/b/c/c;)V

    return-void

    .line 135
    :cond_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v14

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    .line 139
    iget-wide v4, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->a:J

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/ab;->b()J

    move-result-wide v17

    add-long v4, v4, v17

    .line 140
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/ab;->c()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v16, v4

    move-object v5, v0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    :goto_3
    if-nez v5, :cond_6

    .line 143
    :try_start_4
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_3

    .line 183
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_4
    if-eqz v14, :cond_4

    .line 186
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    :cond_4
    if-eqz p2, :cond_5

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    .line 191
    :cond_5
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v7, v0, v8

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v11, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 146
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/a/a/a/a/a/b/b;->b(Lcom/a/a/a/a/a/a/a/b/b;)Ljava/io/File;

    move-result-object v4

    const-string v15, "rw"

    invoke-direct {v0, v4, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v4, 0x2000

    .line 148
    new-array v15, v4, [B

    move-wide/from16 v22, v2

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    :goto_5
    rsub-int v3, v2, 0x2000

    .line 151
    invoke-virtual {v5, v15, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 152
    iget-object v4, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/a/a/a/a/a/b/b;->c(Lcom/a/a/a/a/a/a/a/b/b;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 154
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_7

    .line 183
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v14, :cond_8

    .line 186
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    :cond_8
    if-eqz p2, :cond_9

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    .line 191
    :cond_9
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v7, v0, v8

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v11, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    :cond_a
    add-int/2addr v2, v3

    int-to-long v3, v3

    add-long v20, v20, v3

    const-wide/16 v3, 0x2000

    .line 159
    :try_start_8
    rem-long v3, v20, v3

    const-wide/16 v18, 0x0

    cmp-long v24, v3, v18

    if-eqz v24, :cond_c

    iget-wide v3, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->a:J

    sub-long v3, v16, v3

    cmp-long v24, v20, v3

    if-nez v24, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_d

    .line 161
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v4}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v15, v3, v2, v4}, Lcom/a/a/a/a/a/a/e/c;->a(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v2, v2

    add-long v22, v22, v2

    const/4 v2, 0x0

    :cond_d
    const/16 v4, 0x2000

    goto/16 :goto_5

    .line 167
    :cond_e
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/b/b;->b(Lcom/a/a/a/a/a/a/a/b/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v16, v2

    if-nez v0, :cond_f

    .line 168
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/b/b;->d(Lcom/a/a/a/a/a/a/a/b/b;)V

    .line 171
    :cond_f
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/a/a/a/a/a/a/a/b/b;->b(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v16, v5

    goto :goto_9

    :catch_3
    move-exception v0

    const/16 v4, 0x259

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    const/16 v4, 0x259

    const/4 v5, 0x0

    goto :goto_e

    .line 173
    :cond_10
    :try_start_9
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    const-string v3, "Network link failed."
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v4, 0x259

    :try_start_a
    invoke-static {v0, v2, v4, v3}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_11

    .line 183
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_a
    if-eqz v14, :cond_12

    .line 186
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    :cond_12
    if-eqz p2, :cond_13

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    .line 191
    :cond_13
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v7, v0, v8

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v11, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    .line 193
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 195
    :goto_c
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/b/c;->a(Lcom/a/a/a/a/a/b/c/c;)V

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :catch_7
    move-exception v0

    const/16 v4, 0x259

    :goto_d
    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 177
    :goto_e
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->e(Lcom/a/a/a/a/a/a/a/b/b;)V

    .line 179
    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    iget-object v3, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v3

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v4

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v5, :cond_15

    .line 183
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_f
    if-eqz v14, :cond_16

    .line 186
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    :cond_16
    if-eqz p2, :cond_17

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    .line 191
    :cond_17
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v7, v0, v8

    iget-object v2, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v11, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_c

    :goto_10
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_11
    if-eqz v5, :cond_18

    .line 183
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_13

    :cond_18
    :goto_12
    if-eqz v14, :cond_19

    .line 186
    invoke-virtual {v14}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    :cond_19
    if-eqz p2, :cond_1a

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->close()V

    .line 191
    :cond_1a
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    iget-object v3, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    aput-object v7, v0, v8

    iget-object v3, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v3}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v11, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_14

    .line 193
    :goto_13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 195
    :goto_14
    iget-object v0, v1, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a/b/c;->a(Lcom/a/a/a/a/a/b/c/c;)V

    .line 196
    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/e;Ljava/io/IOException;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {p1}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x259

    invoke-static {p1, v0, v1, p2}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/a/a/a/a/a/a/a/b/b$1;->b:Lcom/a/a/a/a/a/a/a/b/b;

    invoke-static {p1}, Lcom/a/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/a/b/b;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/a/a/a/a/b/c;->a(Lcom/a/a/a/a/a/b/c/c;)V

    return-void
.end method
