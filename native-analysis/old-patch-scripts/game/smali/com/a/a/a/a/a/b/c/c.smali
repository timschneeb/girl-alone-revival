.class public Lcom/a/a/a/a/a/b/c/c;
.super Ljava/lang/Object;
.source "VideoUrlModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/a/a/a/a/a/b/c/b;

.field private e:Lcom/a/a/a/a/a/b/c/b;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/a/a/a/b/c/b;Lcom/a/a/a/a/a/b/c/b;II)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 36
    iput v0, p0, Lcom/a/a/a/a/a/b/c/c;->g:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/a/a/a/a/a/b/c/c;->o:I

    .line 62
    iput v0, p0, Lcom/a/a/a/a/a/b/c/c;->p:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/a/a/b/c/c;->c:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 70
    iput v1, p0, Lcom/a/a/a/a/a/b/c/c;->q:I

    .line 71
    iput v1, p0, Lcom/a/a/a/a/a/b/c/c;->r:I

    .line 72
    iput v1, p0, Lcom/a/a/a/a/a/b/c/c;->s:I

    .line 75
    iput v0, p0, Lcom/a/a/a/a/a/b/c/c;->t:I

    .line 29
    iput-object p1, p0, Lcom/a/a/a/a/a/b/c/c;->f:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/a/a/a/a/a/b/c/c;->d:Lcom/a/a/a/a/a/b/c/b;

    .line 31
    iput-object p3, p0, Lcom/a/a/a/a/a/b/c/c;->e:Lcom/a/a/a/a/a/b/c/b;

    .line 32
    iput p4, p0, Lcom/a/a/a/a/a/b/c/c;->o:I

    .line 33
    iput p5, p0, Lcom/a/a/a/a/a/b/c/c;->p:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/a/a/a/a/a/b/c/c;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/a/a/a/a/a/b/c/c;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/a/a/a/a/a/b/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/a/a/a/a/a/b/c/c;->k:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/a/a/a/a/a/b/c/c;->n:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->e:Lcom/a/a/a/a/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->l()I

    move-result v0

    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->d:Lcom/a/a/a/a/a/b/c/b;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->l()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/a/a/a/a/a/b/c/c;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/a/a/a/a/a/b/c/c;->h:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/a/a/a/a/a/b/c/c;->i:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/a/a/a/a/a/b/c/c;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/a/a/a/a/a/b/c/c;->l:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/a/a/a/a/a/b/c/c;->j:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/a/a/a/a/a/b/c/c;->q:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/a/a/a/a/a/b/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/a/a/a/a/a/b/c/c;->m:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/a/a/a/a/a/b/c/c;->r:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/a/a/a/a/a/b/c/c;->s:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/a/a/a/a/a/b/c/c;->n:Z

    return v0
.end method

.method public g()J
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->e:Lcom/a/a/a/a/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->d()J

    move-result-wide v0

    return-wide v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->d:Lcom/a/a/a/a/a/b/c/b;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/a/a/a/a/a/b/c/c;->t:I

    return-void
.end method

.method public h()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->e:Lcom/a/a/a/a/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->s()Z

    move-result v0

    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->d:Lcom/a/a/a/a/a/b/c/b;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->s()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 200
    iget v0, p0, Lcom/a/a/a/a/a/b/c/c;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/a/a/a/b/c/c;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->e:Lcom/a/a/a/a/a/b/c/b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->e:Lcom/a/a/a/a/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->d:Lcom/a/a/a/a/a/b/c/b;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->e:Lcom/a/a/a/a/a/b/c/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->d:Lcom/a/a/a/a/a/b/c/b;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/a/a/a/a/a/b/c/c;->o:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/a/a/a/a/a/b/c/c;->q:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/a/a/a/a/a/b/c/c;->r:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/a/a/a/a/a/b/c/c;->s:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/a/a/a/a/a/b/c/c;->t:I

    return v0
.end method

.method public q()Lcom/a/a/a/a/a/b/c/b;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->d:Lcom/a/a/a/a/a/b/c/b;

    return-object v0
.end method

.method public r()Lcom/a/a/a/a/a/b/c/b;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/a/a/a/a/a/b/c/c;->e:Lcom/a/a/a/a/a/b/c/b;

    return-object v0
.end method
