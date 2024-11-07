.class public Lcom/apm/insight/l/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/apm/insight/l;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/l/a;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/apm/insight/l/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/l/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/l/a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/l/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/l/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/l/a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/l/a;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/l/a;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/apm/insight/l/a;->j:Ljava/lang/String;

    const-wide/16 v1, 0x1f40

    iput-wide v1, p0, Lcom/apm/insight/l/a;->k:J

    new-instance v1, Lcom/apm/insight/l/a$1;

    invoke-direct {v1, p0}, Lcom/apm/insight/l/a$1;-><init>(Lcom/apm/insight/l/a;)V

    iput-object v1, p0, Lcom/apm/insight/l/a;->l:Lcom/apm/insight/l;

    const/16 v1, 0x200

    iput v1, p0, Lcom/apm/insight/l/a;->m:I

    iput v0, p0, Lcom/apm/insight/l/a;->n:I

    iput-boolean v0, p0, Lcom/apm/insight/l/a;->o:Z

    iput-boolean v0, p0, Lcom/apm/insight/l/a;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/l/a;->q:Z

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/apm/insight/l/a;->r:J

    iput-boolean v0, p0, Lcom/apm/insight/l/a;->s:Z

    iput-boolean v0, p0, Lcom/apm/insight/l/a;->t:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/l/a;->f:Ljava/lang/String;

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "monitor/collect/c/exception/dump_collection"

    const-string v3, "/"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apm/insight/l/a;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/l/a;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/l/a;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/apm/insight/l/a;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "java_crash_ignore"

    :try_start_0
    new-instance v1, Lcom/apm/insight/l/a$2;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/l/a$2;-><init>(Lcom/apm/insight/l/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/apm/insight/l/o;->a(Ljava/lang/String;Lcom/apm/insight/l/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/k/p;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/apm/insight/j/a;->d()V

    invoke-static {v0, v1}, Lcom/apm/insight/l/o;->a(Ljava/lang/String;Lcom/apm/insight/l/g;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/apm/insight/l/a;->k:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/apm/insight/l/a;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/apm/insight/l/a;->n:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/l/a;->p:Z

    return v0
.end method

.method public k()Lcom/apm/insight/l;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/a;->l:Lcom/apm/insight/l;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/l/a;->t:Z

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/j/a;->c()Z

    move-result v0

    return v0
.end method
