.class Lcom/bytedance/sdk/component/e/b/a$1;
.super Ljava/lang/Object;
.source "DownloadExecutor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/b/a;->a(Lcom/bytedance/sdk/component/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/a;

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/component/e/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/b/a;Lcom/bytedance/sdk/component/e/a/a;J)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/e/b/a$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/aa;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling InputStream.close"

    .line 116
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    if-eqz v0, :cond_14

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_14

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 121
    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/r;->a()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 122
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/b/b/r;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/b/b/r;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance v15, Lcom/bytedance/sdk/component/e/b;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->d()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->l()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->m()J

    move-result-wide v12

    move-object v4, v15

    move-object v8, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/e/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/ab;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/b/a;->a(Ljava/util/Map;)J

    move-result-wide v4

    .line 133
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/b/a;->b(Ljava/util/Map;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    .line 135
    iget-wide v10, v1, Lcom/bytedance/sdk/component/e/b/a$1;->b:J

    add-long/2addr v4, v10

    const-string v10, "Content-Range"

    .line 136
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 137
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/bytedance/sdk/component/e/b/a$1;->b:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    if-ne v12, v9, :cond_2

    .line 140
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/b/a;->a(Lcom/bytedance/sdk/component/e/b/a;)V

    .line 141
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v5, v5, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    return-void

    :cond_2
    move-wide v10, v4

    const-string v4, "Rename fail"

    cmp-long v5, v10, v6

    if-lez v5, :cond_4

    .line 150
    iget-object v5, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v5, v5, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v5, v5, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v5, v12, v10

    if-nez v5, :cond_4

    .line 151
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/component/e/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v5, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    move-wide v6, v10

    move-wide v8, v10

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/e/b/a;->a(JJLcom/bytedance/sdk/component/e/a/a;)V

    .line 154
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/b/a;->a:Ljava/io/File;

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/component/e/b;->a(Ljava/io/File;)V

    .line 155
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    invoke-virtual {v0, v2, v15}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    :goto_1
    return-void

    .line 165
    :cond_4
    :try_start_0
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v13, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v13, v13, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v12, v13, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_5

    move-object v13, v15

    .line 168
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/e/b/a$1;->b:J

    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    iget-wide v14, v1, Lcom/bytedance/sdk/component/e/b/a$1;->b:J

    goto :goto_3

    :cond_5
    move-object v13, v15

    .line 171
    invoke-virtual {v12, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    move-wide v14, v6

    goto :goto_3

    :catch_1
    move-object v13, v15

    const/4 v12, 0x0

    goto :goto_2

    .line 179
    :goto_3
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/b/b/ab;->c()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/b/a;->c(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v5, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_6

    .line 181
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    :cond_6
    const/16 v0, 0x4000

    .line 185
    new-array v6, v0, [B

    move-wide/from16 v22, v14

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    :goto_4
    rsub-int v9, v7, 0x4000

    .line 188
    invoke-virtual {v5, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v16, 0x1

    const/4 v0, -0x1

    if-eq v9, v0, :cond_a

    add-int/2addr v7, v9

    int-to-long v0, v9

    add-long/2addr v14, v0

    const-wide/16 v0, 0x4000

    .line 191
    :try_start_4
    rem-long v0, v14, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v18, 0x0

    cmp-long v9, v0, v18

    if-eqz v9, :cond_8

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v24, v3

    :try_start_5
    iget-wide v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->b:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sub-long v2, v10, v2

    cmp-long v0, v14, v2

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v24, v3

    :goto_5
    if-eqz v16, :cond_9

    move-wide/from16 v2, v22

    .line 193
    :try_start_6
    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {v12, v6, v0, v7}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v0, v7

    add-long/2addr v0, v2

    const/4 v7, 0x0

    move-wide v2, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_9
    move-wide/from16 v2, v22

    :goto_6
    move-object/from16 v1, p0

    .line 198
    :try_start_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->b:J

    add-long v17, v2, v14

    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    move-object/from16 v16, v0

    move-wide/from16 v19, v10

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Lcom/bytedance/sdk/component/e/b/a;->a(JJLcom/bytedance/sdk/component/e/a/a;)V

    move-object v2, v9

    move-object/from16 v3, v24

    move-wide/from16 v22, v25

    const/16 v0, 0x4000

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_a
    move-object v9, v2

    move-object/from16 v24, v3

    if-nez v8, :cond_b

    .line 204
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_7
    move-wide/from16 v28, v10

    const-wide/16 v2, 0x0

    cmp-long v0, v28, v2

    if-lez v0, :cond_d

    .line 207
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v28

    if-nez v0, :cond_d

    .line 208
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/component/e/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 210
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    move-object/from16 v25, v0

    move-wide/from16 v26, v28

    move-object/from16 v30, v2

    invoke-virtual/range {v25 .. v30}, Lcom/bytedance/sdk/component/e/b/a;->a(JJLcom/bytedance/sdk/component/e/a/a;)V

    .line 211
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/e/b/a;->a:Ljava/io/File;

    move-object v2, v13

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/e/b;->a(Ljava/io/File;)V

    .line 212
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iget-object v3, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V

    goto :goto_9

    .line 214
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    goto :goto_9

    .line 217
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " tempFile.length() == fileSize is"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    iget-object v6, v6, Lcom/bytedance/sdk/component/e/b/a;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v10, v6, v28

    if-nez v10, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_9
    if-eqz v5, :cond_f

    .line 230
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    .line 232
    :catch_5
    invoke-static/range {v24 .. v24}, Lcom/bytedance/sdk/component/e/d/d;->a(Ljava/lang/String;)V

    .line 236
    :cond_f
    :goto_a
    :try_start_9
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_13

    .line 238
    :catch_6
    invoke-static {v9}, Lcom/bytedance/sdk/component/e/d/d;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    :goto_b
    move-object v9, v2

    move-object/from16 v24, v3

    goto :goto_10

    :catch_7
    move-exception v0

    :goto_c
    move-object v9, v2

    move-object/from16 v24, v3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v9, v2

    move-object/from16 v24, v3

    const/4 v5, 0x0

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v9, v2

    move-object/from16 v24, v3

    const/4 v5, 0x0

    :goto_d
    :try_start_a
    const-string v2, "Error occured when FileRequest.parseHttpResponse"

    .line 220
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/d;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    iget-object v2, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iget-object v3, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    if-nez v8, :cond_10

    .line 224
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/b/a;->a(Lcom/bytedance/sdk/component/e/b/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_10
    if-eqz v5, :cond_11

    .line 230
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_e

    .line 232
    :catch_9
    invoke-static/range {v24 .. v24}, Lcom/bytedance/sdk/component/e/d/d;->a(Ljava/lang/String;)V

    .line 236
    :cond_11
    :goto_e
    :try_start_c
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_f

    .line 238
    :catch_a
    invoke-static {v9}, Lcom/bytedance/sdk/component/e/d/d;->a(Ljava/lang/String;)V

    :goto_f
    return-void

    :catchall_4
    move-exception v0

    :goto_10
    if-eqz v5, :cond_12

    .line 230
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_11

    .line 232
    :catch_b
    invoke-static/range {v24 .. v24}, Lcom/bytedance/sdk/component/e/d/d;->a(Ljava/lang/String;)V

    .line 236
    :cond_12
    :goto_11
    :try_start_e
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_12

    .line 238
    :catch_c
    invoke-static {v9}, Lcom/bytedance/sdk/component/e/d/d;->a(Ljava/lang/String;)V

    .line 241
    :goto_12
    throw v0

    :cond_13
    move-object v2, v15

    .line 245
    iget-object v0, v1, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    iget-object v3, v1, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V

    :cond_14
    :goto_13
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/e;Ljava/io/IOException;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/b/a$1;->a:Lcom/bytedance/sdk/component/e/a/a;

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/b/a$1;->c:Lcom/bytedance/sdk/component/e/b/a;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/b/a;->a(Lcom/bytedance/sdk/component/e/b/a;)V

    return-void
.end method
