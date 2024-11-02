.class public final Lcom/bytedance/sdk/component/b/b/d;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/b/d;

.field public static final b:Lcom/bytedance/sdk/component/b/b/d;


# instance fields
.field c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d$a;->a()Lcom/bytedance/sdk/component/b/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d$a;->c()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/d;->a:Lcom/bytedance/sdk/component/b/b/d;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d$a;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d$a;->b()Lcom/bytedance/sdk/component/b/b/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/d$a;->a(ILjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d$a;->c()Lcom/bytedance/sdk/component/b/b/d;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/d;->b:Lcom/bytedance/sdk/component/b/b/d;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/d$a;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d$a;->a:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->d:Z

    .line 66
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d$a;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->e:Z

    .line 67
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/d$a;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d;->f:I

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d;->g:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->h:Z

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->i:Z

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->j:Z

    .line 72
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/d$a;->d:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d;->k:I

    .line 73
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/d$a;->e:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/d;->l:I

    .line 74
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d$a;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->m:Z

    .line 75
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/d$a;->g:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->n:Z

    .line 76
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/b/b/d$a;->h:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/d;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/d;->d:Z

    .line 50
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b/b/d;->e:Z

    .line 51
    iput p3, p0, Lcom/bytedance/sdk/component/b/b/d;->f:I

    .line 52
    iput p4, p0, Lcom/bytedance/sdk/component/b/b/d;->g:I

    .line 53
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/b/b/d;->h:Z

    .line 54
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/b/b/d;->i:Z

    .line 55
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/b/b/d;->j:Z

    .line 56
    iput p8, p0, Lcom/bytedance/sdk/component/b/b/d;->k:I

    .line 57
    iput p9, p0, Lcom/bytedance/sdk/component/b/b/d;->l:I

    .line 58
    iput-boolean p10, p0, Lcom/bytedance/sdk/component/b/b/d;->m:Z

    .line 59
    iput-boolean p11, p0, Lcom/bytedance/sdk/component/b/b/d;->n:Z

    .line 60
    iput-boolean p12, p0, Lcom/bytedance/sdk/component/b/b/d;->o:Z

    .line 61
    iput-object p13, p0, Lcom/bytedance/sdk/component/b/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/r;)Lcom/bytedance/sdk/component/b/b/d;
    .locals 22

    move-object/from16 v0, p0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/b/b/r;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 172
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/b/b/r;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/b/b/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 190
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    .line 192
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/b/b/a/c/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 193
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 201
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/b/b/a/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 207
    invoke-static {v4, v0, v3}, Lcom/bytedance/sdk/component/b/b/a/c/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 208
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    const-string v3, ",;"

    .line 214
    invoke-static {v4, v0, v3}, Lcom/bytedance/sdk/component/b/b/a/c/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 215
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v5, "no-cache"

    .line 219
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v5, "no-store"

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v5, "max-age"

    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    .line 224
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/b/b/a/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto/16 :goto_6

    :cond_7
    const-string v5, "s-maxage"

    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 226
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/b/b/a/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto/16 :goto_6

    :cond_8
    const-string v5, "private"

    .line 227
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const-string v5, "public"

    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v5, "must-revalidate"

    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v5, "max-stale"

    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    .line 234
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/b/b/a/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    move/from16 v16, v0

    const/4 v5, -0x1

    goto :goto_6

    :cond_c
    const-string v5, "min-fresh"

    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    .line 236
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/b/b/a/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_6

    :cond_d
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "no-transform"

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "immutable"

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    :cond_10
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 250
    :goto_7
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/bytedance/sdk/component/b/b/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/d;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/d;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/d;->f:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/d;->g:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/d;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/d;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/d;->j:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/d;->k:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/d;->l:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/d;->m:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/d;->n:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/d;->o:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    .line 276
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/d;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->j:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/d;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/d;->l:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->m:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/d;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
