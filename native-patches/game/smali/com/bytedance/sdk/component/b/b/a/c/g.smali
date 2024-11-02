.class public final Lcom/bytedance/sdk/component/b/b/a/c/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bytedance/sdk/component/b/b/a/b/g;

.field private final c:Lcom/bytedance/sdk/component/b/b/a/c/c;

.field private final d:Lcom/bytedance/sdk/component/b/b/a/b/c;

.field private final e:I

.field private final f:Lcom/bytedance/sdk/component/b/b/y;

.field private final g:Lcom/bytedance/sdk/component/b/b/e;

.field private final h:Lcom/bytedance/sdk/component/b/b/p;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/a/c/c;Lcom/bytedance/sdk/component/b/b/a/b/c;ILcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/t;",
            ">;",
            "Lcom/bytedance/sdk/component/b/b/a/b/g;",
            "Lcom/bytedance/sdk/component/b/b/a/c/c;",
            "Lcom/bytedance/sdk/component/b/b/a/b/c;",
            "I",
            "Lcom/bytedance/sdk/component/b/b/y;",
            "Lcom/bytedance/sdk/component/b/b/e;",
            "Lcom/bytedance/sdk/component/b/b/p;",
            "III)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->a:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->d:Lcom/bytedance/sdk/component/b/b/a/b/c;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    .line 58
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->c:Lcom/bytedance/sdk/component/b/b/a/c/c;

    .line 59
    iput p5, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->e:I

    .line 60
    iput-object p6, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->f:Lcom/bytedance/sdk/component/b/b/y;

    .line 61
    iput-object p7, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->g:Lcom/bytedance/sdk/component/b/b/e;

    .line 62
    iput-object p8, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->h:Lcom/bytedance/sdk/component/b/b/p;

    .line 63
    iput p9, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->i:I

    .line 64
    iput p10, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->j:I

    .line 65
    iput p11, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->c:Lcom/bytedance/sdk/component/b/b/a/c/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->d:Lcom/bytedance/sdk/component/b/b/a/b/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/c/g;->a(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/a/c/c;Lcom/bytedance/sdk/component/b/b/a/b/c;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/a/c/c;Lcom/bytedance/sdk/component/b/b/a/b/c;)Lcom/bytedance/sdk/component/b/b/aa;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 138
    iget v0, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->e:I

    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 140
    iget v0, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->l:I

    .line 143
    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->c:Lcom/bytedance/sdk/component/b/b/a/c/c;

    const-string v3, "network interceptor "

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->d:Lcom/bytedance/sdk/component/b/b/a/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(Lcom/bytedance/sdk/component/b/b/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->a:Ljava/util/List;

    iget v5, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->c:Lcom/bytedance/sdk/component/b/b/a/c/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->l:I

    if-gt v0, v2, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->a:Ljava/util/List;

    iget v6, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/c/g;

    iget-object v6, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->a:Ljava/util/List;

    iget v5, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->e:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->g:Lcom/bytedance/sdk/component/b/b/e;

    iget-object v13, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->h:Lcom/bytedance/sdk/component/b/b/p;

    iget v14, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->i:I

    iget v15, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->j:I

    iget v11, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->k:I

    move-object v5, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lcom/bytedance/sdk/component/b/b/a/c/g;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/a/c/c;Lcom/bytedance/sdk/component/b/b/a/b/c;ILcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;III)V

    .line 158
    iget-object v5, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->a:Ljava/util/List;

    iget v6, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/b/b/t;

    const/4 v6, 0x0

    .line 161
    :try_start_0
    invoke-interface {v5, v0}, Lcom/bytedance/sdk/component/b/b/t;->a(Lcom/bytedance/sdk/component/b/b/t$a;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_5

    .line 169
    iget v7, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->e:I

    add-int/2addr v7, v2

    iget-object v8, v1, Lcom/bytedance/sdk/component/b/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v0, v0, Lcom/bytedance/sdk/component/b/b/a/c/g;->l:I

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v6, :cond_7

    if-eqz p4, :cond_6

    .line 177
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/component/b/b/a/b/c;->e()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 178
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/component/b/b/a/b/c;->e()Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "Unknown"

    .line 180
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/w;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/w;

    move-result-object v0

    .line 182
    :goto_3
    new-instance v2, Lcom/bytedance/sdk/component/b/b/aa$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/b/b/aa$a;-><init>()V

    move-object/from16 v3, p1

    .line 183
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/w;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(I)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    const-string v2, "internal error"

    .line 186
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v0

    return-object v0

    .line 190
    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v6

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 163
    throw v2

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a()Lcom/bytedance/sdk/component/b/b/y;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->f:Lcom/bytedance/sdk/component/b/b/y;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->k:I

    return v0
.end method

.method public e()Lcom/bytedance/sdk/component/b/b/i;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->d:Lcom/bytedance/sdk/component/b/b/a/b/c;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/b/b/a/b/g;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/b/b/a/c/c;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->c:Lcom/bytedance/sdk/component/b/b/a/c/c;

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/b/b/e;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->g:Lcom/bytedance/sdk/component/b/b/e;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/b/b/p;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/g;->h:Lcom/bytedance/sdk/component/b/b/p;

    return-object v0
.end method
