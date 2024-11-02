.class public final Lcom/bytedance/sdk/component/b/b/a/b/g;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/a/b/g$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Lcom/bytedance/sdk/component/b/b/a;

.field public final b:Lcom/bytedance/sdk/component/b/b/e;

.field public final c:Lcom/bytedance/sdk/component/b/b/p;

.field private e:Lcom/bytedance/sdk/component/b/b/a/b/f$a;

.field private f:Lcom/bytedance/sdk/component/b/b/ac;

.field private final g:Lcom/bytedance/sdk/component/b/b/j;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/bytedance/sdk/component/b/b/a/b/f;

.field private j:I

.field private k:Lcom/bytedance/sdk/component/b/b/a/b/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/bytedance/sdk/component/b/b/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/b/b/a/b/g;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->a:Lcom/bytedance/sdk/component/b/b/a;

    .line 100
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    .line 101
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    .line 102
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/b/f;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->g()Lcom/bytedance/sdk/component/b/b/a/b/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/b/b/a/b/f;-><init>(Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/a/b/d;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->i:Lcom/bytedance/sdk/component/b/b/a/b/f;

    .line 103
    iput-object p5, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)Lcom/bytedance/sdk/component/b/b/a/b/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->m:Z

    if-nez v0, :cond_12

    .line 169
    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->o:Lcom/bytedance/sdk/component/b/b/a/c/c;

    if-nez v0, :cond_11

    .line 170
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->n:Z

    if-nez v0, :cond_10

    .line 174
    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->f()Ljava/net/Socket;

    move-result-object v3

    .line 176
    iget-object v4, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 178
    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    .line 181
    :goto_0
    iget-boolean v6, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->l:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 188
    sget-object v8, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    iget-object v9, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    iget-object v10, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/bytedance/sdk/component/b/b/a/a;->a(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/ac;)Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 189
    iget-object v8, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-eqz v8, :cond_2

    .line 191
    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_2

    .line 193
    :cond_2
    iget-object v8, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/ac;

    move-object v9, v8

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v0

    move-object v9, v5

    :goto_1
    const/4 v0, 0x0

    .line 196
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    .line 200
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/b/b/p;->b(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/i;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 203
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v2, v3, v8}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/i;)V

    :cond_5
    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    if-nez v9, :cond_8

    .line 212
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->e:Lcom/bytedance/sdk/component/b/b/a/b/f$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a/b/f$a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 214
    :cond_7
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->i:Lcom/bytedance/sdk/component/b/b/a/b/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a/b/f;->b()Lcom/bytedance/sdk/component/b/b/a/b/f$a;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->e:Lcom/bytedance/sdk/component/b/b/a/b/f$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 217
    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v3

    .line 218
    :try_start_1
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->n:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    .line 223
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->e:Lcom/bytedance/sdk/component/b/b/a/b/f$a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a/b/f$a;->c()Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    .line 225
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/b/b/ac;

    .line 226
    sget-object v12, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    iget-object v13, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    iget-object v14, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/bytedance/sdk/component/b/b/a/a;->a(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/ac;)Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 227
    iget-object v12, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-eqz v12, :cond_9

    .line 229
    iget-object v8, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 230
    iput-object v11, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/ac;

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    if-nez v9, :cond_b

    .line 238
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->e:Lcom/bytedance/sdk/component/b/b/a/b/f$a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a/b/f$a;->b()Lcom/bytedance/sdk/component/b/b/ac;

    move-result-object v9

    .line 243
    :cond_b
    iput-object v9, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/ac;

    .line 244
    iput v7, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->j:I

    .line 245
    new-instance v8, Lcom/bytedance/sdk/component/b/b/a/b/c;

    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    invoke-direct {v8, v2, v9}, Lcom/bytedance/sdk/component/b/b/a/b/c;-><init>(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/ac;)V

    .line 246
    invoke-virtual {v1, v8, v7}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(Lcom/bytedance/sdk/component/b/b/a/b/c;Z)V

    .line 248
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_d

    .line 252
    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v0, v2, v8}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/i;)V

    return-object v8

    .line 257
    :cond_d
    iget-object v15, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(IIIZLcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->g()Lcom/bytedance/sdk/component/b/b/a/b/d;

    move-result-object v0

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a()Lcom/bytedance/sdk/component/b/b/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/a/b/d;->b(Lcom/bytedance/sdk/component/b/b/ac;)V

    .line 262
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v6, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->l:Z

    .line 266
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    invoke-virtual {v0, v3, v8}, Lcom/bytedance/sdk/component/b/b/a/a;->b(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/a/b/c;)V

    .line 270
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/b/b/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 271
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    iget-object v4, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/component/b/b/a/a;->a(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/a/b/g;)Ljava/net/Socket;

    move-result-object v5

    .line 272
    iget-object v8, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 274
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    .line 277
    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v0, v2, v8}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/i;)V

    return-object v8

    :catchall_0
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 218
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 170
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private a(IIIZZ)Lcom/bytedance/sdk/component/b/b/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(IIIZ)Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/component/b/b/a/b/c;->b:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 379
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/b/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 382
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->o:Lcom/bytedance/sdk/component/b/b/a/c/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 385
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->m:Z

    .line 388
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 390
    iput-boolean p3, p2, Lcom/bytedance/sdk/component/b/b/a/b/c;->a:Z

    .line 392
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->o:Lcom/bytedance/sdk/component/b/b/a/c/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->m:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->a:Z

    if-eqz p1, :cond_7

    .line 393
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->b(Lcom/bytedance/sdk/component/b/b/a/b/c;)V

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:J

    .line 396
    sget-object p1, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/a/a;->a(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/a/b/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/c;->b()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 400
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/component/b/b/a/b/c;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private f()Ljava/net/Socket;
    .locals 2

    .line 288
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/b/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-eqz v0, :cond_2

    .line 290
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b/a/b/c;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Lcom/bytedance/sdk/component/b/b/a/b/d;
    .locals 2

    .line 333
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/a;->a(Lcom/bytedance/sdk/component/b/b/j;)Lcom/bytedance/sdk/component/b/b/a/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/a/c/c;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->o:Lcom/bytedance/sdk/component/b/b/a/c/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/v;Lcom/bytedance/sdk/component/b/b/t$a;Z)Lcom/bytedance/sdk/component/b/b/a/c/c;
    .locals 6

    .line 108
    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/t$a;->b()I

    move-result v1

    .line 109
    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/t$a;->c()I

    move-result v2

    .line 110
    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/t$a;->d()I

    move-result v3

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/v;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(IIIZZ)Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(Lcom/bytedance/sdk/component/b/b/v;Lcom/bytedance/sdk/component/b/b/t$a;Lcom/bytedance/sdk/component/b/b/a/b/g;)Lcom/bytedance/sdk/component/b/b/a/c/c;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->o:Lcom/bytedance/sdk/component/b/b/a/c/c;

    .line 120
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lcom/bytedance/sdk/component/b/b/a/b/e;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/a/b/c;)Ljava/net/Socket;
    .locals 3

    .line 497
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/b/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 498
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->o:Lcom/bytedance/sdk/component/b/b/a/c/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 502
    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 505
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 506
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 498
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/a/b/c;Z)V
    .locals 1

    .line 466
    sget-boolean v0, Lcom/bytedance/sdk/component/b/b/a/b/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 467
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-nez v0, :cond_2

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 470
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->l:Z

    .line 471
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    new-instance p2, Lcom/bytedance/sdk/component/b/b/a/b/g$a;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/component/b/b/a/b/g$a;-><init>(Lcom/bytedance/sdk/component/b/b/a/b/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 467
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v0

    .line 427
    :try_start_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 428
    check-cast p1, Lcom/bytedance/sdk/component/b/b/a/e/o;

    .line 429
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/o;->a:Lcom/bytedance/sdk/component/b/b/a/e/b;

    sget-object v5, Lcom/bytedance/sdk/component/b/b/a/e/b;->e:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-ne v1, v5, :cond_0

    .line 430
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->j:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->j:I

    .line 434
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/a/e/o;->a:Lcom/bytedance/sdk/component/b/b/a/e/b;

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/b;->e:Lcom/bytedance/sdk/component/b/b/a/e/b;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->j:I

    if-le p1, v4, :cond_6

    .line 436
    :cond_1
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/ac;

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 439
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/component/b/b/a/e/a;

    if-eqz v1, :cond_6

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    iget v1, v1, Lcom/bytedance/sdk/component/b/b/a/b/c;->b:I

    if-nez v1, :cond_5

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/ac;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 445
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->i:Lcom/bytedance/sdk/component/b/b/a/b/f;

    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1, v5, p1}, Lcom/bytedance/sdk/component/b/b/a/b/f;->a(Lcom/bytedance/sdk/component/b/b/ac;Ljava/io/IOException;)V

    .line 447
    :cond_4
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/ac;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 450
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 451
    invoke-direct {p0, p1, v2, v4}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 452
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->l:Z

    if-nez v2, :cond_8

    :cond_7
    move-object v1, v3

    .line 453
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_9

    .line 457
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/b/b/p;->b(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/i;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 453
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLcom/bytedance/sdk/component/b/b/a/c/c;JLjava/io/IOException;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v0, v1, p3, p4}, Lcom/bytedance/sdk/component/b/b/p;->b(Lcom/bytedance/sdk/component/b/b/e;J)V

    .line 302
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 303
    :try_start_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->o:Lcom/bytedance/sdk/component/b/b/a/c/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 307
    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    iget v0, p4, Lcom/bytedance/sdk/component/b/b/a/b/c;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/bytedance/sdk/component/b/b/a/b/c;->b:I

    .line 309
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    .line 312
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->m:Z

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/b/b/p;->b(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/i;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/p;->g(Lcom/bytedance/sdk/component/b/b/e;)V

    :cond_4
    :goto_0
    return-void

    .line 304
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->o:Lcom/bytedance/sdk/component/b/b/a/c/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Lcom/bytedance/sdk/component/b/b/a/b/c;
    .locals 1

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 345
    invoke-direct {p0, v3, v2, v3}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 346
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 347
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/p;->b(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 347
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 362
    invoke-direct {p0, v2, v3, v3}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 363
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->k:Lcom/bytedance/sdk/component/b/b/a/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 364
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->c:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/p;->b(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 364
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->f:Lcom/bytedance/sdk/component/b/b/ac;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->e:Lcom/bytedance/sdk/component/b/b/a/b/f$a;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->i:Lcom/bytedance/sdk/component/b/b/a/b/f;

    .line 514
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->b()Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/g;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
