.class public final Landroidx/work/impl/b/p;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/b/p$a;
    }
.end annotation


# static fields
.field public static final s:Landroidx/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/c/a<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/u$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 60
    invoke-static {v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/b/p;->t:Ljava/lang/String;

    .line 481
    new-instance v0, Landroidx/work/impl/b/p$1;

    invoke-direct {v0}, Landroidx/work/impl/b/p$1;-><init>()V

    sput-object v0, Landroidx/work/impl/b/p;->s:Landroidx/a/a/c/a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/b/p;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    iput-object v0, p0, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 79
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    .line 83
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    .line 96
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 104
    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 108
    iput-wide v0, p0, Landroidx/work/impl/b/p;->m:J

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Landroidx/work/impl/b/p;->p:J

    .line 143
    sget-object v0, Landroidx/work/p;->a:Landroidx/work/p;

    iput-object v0, p0, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    .line 153
    iget-object v0, p1, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    iput-object v0, p0, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 156
    iget-object v0, p1, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    .line 157
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    .line 158
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    .line 159
    iget-wide v0, p1, Landroidx/work/impl/b/p;->g:J

    iput-wide v0, p0, Landroidx/work/impl/b/p;->g:J

    .line 160
    iget-wide v0, p1, Landroidx/work/impl/b/p;->h:J

    iput-wide v0, p0, Landroidx/work/impl/b/p;->h:J

    .line 161
    iget-wide v0, p1, Landroidx/work/impl/b/p;->i:J

    iput-wide v0, p0, Landroidx/work/impl/b/p;->i:J

    .line 162
    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 163
    iget v0, p1, Landroidx/work/impl/b/p;->k:I

    iput v0, p0, Landroidx/work/impl/b/p;->k:I

    .line 164
    iget-object v0, p1, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    .line 165
    iget-wide v0, p1, Landroidx/work/impl/b/p;->m:J

    iput-wide v0, p0, Landroidx/work/impl/b/p;->m:J

    .line 166
    iget-wide v0, p1, Landroidx/work/impl/b/p;->n:J

    iput-wide v0, p0, Landroidx/work/impl/b/p;->n:J

    .line 167
    iget-wide v0, p1, Landroidx/work/impl/b/p;->o:J

    iput-wide v0, p0, Landroidx/work/impl/b/p;->o:J

    .line 168
    iget-wide v0, p1, Landroidx/work/impl/b/p;->p:J

    iput-wide v0, p0, Landroidx/work/impl/b/p;->p:J

    .line 169
    iget-boolean v0, p1, Landroidx/work/impl/b/p;->q:Z

    iput-boolean v0, p0, Landroidx/work/impl/b/p;->q:Z

    .line 170
    iget-object p1, p1, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    iput-object p1, p0, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    iput-object v0, p0, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    .line 79
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    .line 83
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    .line 96
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    .line 104
    sget-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 108
    iput-wide v0, p0, Landroidx/work/impl/b/p;->m:J

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Landroidx/work/impl/b/p;->p:J

    .line 143
    sget-object v0, Landroidx/work/p;->a:Landroidx/work/p;

    iput-object v0, p0, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    .line 148
    iput-object p1, p0, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 189
    iget-wide v0, p0, Landroidx/work/impl/b/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 193
    iget-object v0, p0, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    sget-object v1, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/b/p;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 11

    .line 266
    invoke-virtual {p0}, Landroidx/work/impl/b/p;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->b:Landroidx/work/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 268
    iget-wide v0, p0, Landroidx/work/impl/b/p;->m:J

    iget v2, p0, Landroidx/work/impl/b/p;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 269
    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/b/p;->m:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/b/p;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 270
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/b/p;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 271
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/b/p;->a()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 273
    iget-wide v7, p0, Landroidx/work/impl/b/p;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v7, p0, Landroidx/work/impl/b/p;->g:J

    add-long/2addr v7, v5

    .line 274
    :cond_3
    iget-wide v5, p0, Landroidx/work/impl/b/p;->i:J

    iget-wide v9, p0, Landroidx/work/impl/b/p;->h:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 285
    iget-wide v0, p0, Landroidx/work/impl/b/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Landroidx/work/impl/b/p;->i:J

    mul-long v3, v2, v0

    .line 286
    :cond_5
    iget-wide v0, p0, Landroidx/work/impl/b/p;->h:J

    add-long/2addr v7, v0

    add-long/2addr v7, v3

    return-wide v7

    .line 293
    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/b/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/b/p;->h:J

    :goto_1
    add-long/2addr v7, v3

    return-wide v7

    .line 299
    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/b/p;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 300
    :cond_9
    iget-wide v2, p0, Landroidx/work/impl/b/p;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .line 308
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iget-object v1, p0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 316
    :cond_1
    check-cast p1, Landroidx/work/impl/b/p;

    .line 318
    iget-wide v2, p0, Landroidx/work/impl/b/p;->g:J

    iget-wide v4, p1, Landroidx/work/impl/b/p;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 319
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/b/p;->h:J

    iget-wide v4, p1, Landroidx/work/impl/b/p;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 320
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/b/p;->i:J

    iget-wide v4, p1, Landroidx/work/impl/b/p;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 321
    :cond_4
    iget v2, p0, Landroidx/work/impl/b/p;->k:I

    iget v3, p1, Landroidx/work/impl/b/p;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 322
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/b/p;->m:J

    iget-wide v4, p1, Landroidx/work/impl/b/p;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 323
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/b/p;->n:J

    iget-wide v4, p1, Landroidx/work/impl/b/p;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 324
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/b/p;->o:J

    iget-wide v4, p1, Landroidx/work/impl/b/p;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 325
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/b/p;->p:J

    iget-wide v4, p1, Landroidx/work/impl/b/p;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 326
    :cond_9
    iget-boolean v2, p0, Landroidx/work/impl/b/p;->q:Z

    iget-boolean v3, p1, Landroidx/work/impl/b/p;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 327
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 328
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    iget-object v3, p1, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    if-eq v2, v3, :cond_c

    return v1

    .line 329
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 330
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    .line 335
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 336
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 337
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    iget-object v3, p1, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 338
    :cond_12
    iget-object v2, p0, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    iget-object v3, p1, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    if-eq v2, v3, :cond_13

    return v1

    .line 339
    :cond_13
    iget-object v2, p0, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    iget-object p1, p1, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 344
    iget-object v0, p0, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 345
    iget-object v1, p0, Landroidx/work/impl/b/p;->b:Landroidx/work/u$a;

    invoke-virtual {v1}, Landroidx/work/u$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 346
    iget-object v1, p0, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Landroidx/work/impl/b/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-object v1, p0, Landroidx/work/impl/b/p;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-object v1, p0, Landroidx/work/impl/b/p;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    iget-wide v1, p0, Landroidx/work/impl/b/p;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    iget-wide v1, p0, Landroidx/work/impl/b/p;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-wide v1, p0, Landroidx/work/impl/b/p;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    iget-object v1, p0, Landroidx/work/impl/b/p;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget v1, p0, Landroidx/work/impl/b/p;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v1, p0, Landroidx/work/impl/b/p;->l:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-wide v1, p0, Landroidx/work/impl/b/p;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    iget-wide v1, p0, Landroidx/work/impl/b/p;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-wide v1, p0, Landroidx/work/impl/b/p;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-wide v1, p0, Landroidx/work/impl/b/p;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-boolean v1, p0, Landroidx/work/impl/b/p;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Landroidx/work/impl/b/p;->r:Landroidx/work/p;

    invoke-virtual {v1}, Landroidx/work/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/b/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
