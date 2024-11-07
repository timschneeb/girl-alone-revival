.class public Lcom/apm/insight/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/b/h$c;,
        Lcom/apm/insight/b/h$d;,
        Lcom/apm/insight/b/h$a;,
        Lcom/apm/insight/b/h$b;,
        Lcom/apm/insight/b/h$e;,
        Lcom/apm/insight/b/h$f;
    }
.end annotation


# static fields
.field public static b:Z = false

.field private static t:I = 0x2


# instance fields
.field a:Lcom/apm/insight/b/h$c;

.field private c:I

.field private volatile d:I

.field private e:I

.field private f:I

.field private g:Lcom/apm/insight/b/h$f;

.field private h:Lcom/apm/insight/b/h$b;

.field private i:J

.field private j:J

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/apm/insight/b/e;

.field private volatile p:Z

.field private q:Z

.field private final r:Lcom/apm/insight/l/v;

.field private volatile s:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/apm/insight/b/h;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/apm/insight/b/h;->c:I

    iput p1, p0, Lcom/apm/insight/b/h;->d:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/apm/insight/b/h;->e:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/apm/insight/b/h;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/b/h;->i:J

    iput-wide v0, p0, Lcom/apm/insight/b/h;->j:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/apm/insight/b/h;->k:I

    iput-wide v0, p0, Lcom/apm/insight/b/h;->l:J

    iput-boolean p1, p0, Lcom/apm/insight/b/h;->p:Z

    iput-boolean p1, p0, Lcom/apm/insight/b/h;->q:Z

    iput-boolean p1, p0, Lcom/apm/insight/b/h;->s:Z

    new-instance p1, Lcom/apm/insight/b/h$2;

    invoke-direct {p1, p0}, Lcom/apm/insight/b/h$2;-><init>(Lcom/apm/insight/b/h;)V

    iput-object p1, p0, Lcom/apm/insight/b/h;->u:Ljava/lang/Runnable;

    new-instance p1, Lcom/apm/insight/b/h$1;

    invoke-direct {p1, p0}, Lcom/apm/insight/b/h$1;-><init>(Lcom/apm/insight/b/h;)V

    iput-object p1, p0, Lcom/apm/insight/b/h;->a:Lcom/apm/insight/b/h$c;

    if-nez p2, :cond_1

    sget-boolean p1, Lcom/apm/insight/b/h;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/apm/insight/b/h;->r:Lcom/apm/insight/l/v;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/apm/insight/l/v;

    const-string p2, "looper_monitor"

    invoke-direct {p1, p2}, Lcom/apm/insight/l/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apm/insight/b/h;->r:Lcom/apm/insight/l/v;

    iget-object p1, p0, Lcom/apm/insight/b/h;->r:Lcom/apm/insight/l/v;

    invoke-virtual {p1}, Lcom/apm/insight/l/v;->b()V

    new-instance p1, Lcom/apm/insight/b/h$b;

    const/16 p2, 0x12c

    invoke-direct {p1, p2}, Lcom/apm/insight/b/h$b;-><init>(I)V

    iput-object p1, p0, Lcom/apm/insight/b/h;->h:Lcom/apm/insight/b/h$b;

    iget-object p1, p0, Lcom/apm/insight/b/h;->r:Lcom/apm/insight/l/v;

    iget-object p2, p0, Lcom/apm/insight/b/h;->u:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private static a(I)J
    .locals 2

    const-wide/16 v0, 0x0

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/l/h;->a(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method static synthetic a(Lcom/apm/insight/b/h;)Lcom/apm/insight/b/h$b;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/b/h;->h:Lcom/apm/insight/b/h$b;

    return-object p0
.end method

.method static synthetic a(Lcom/apm/insight/b/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/b/h;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ")"

    const-string v1, " "

    const-string v2, "@"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "unknown message"

    return-object p0

    :cond_0
    :try_start_0
    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    :try_start_1
    aget-object v3, v3, v7

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const-string v4, "{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v4, "}"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\\{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v8, "\\}"

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    if-le v8, v7, :cond_3

    aget-object p0, v2, v5

    :cond_3
    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, " null"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\\("

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-le v5, v7, :cond_4

    aget-object p0, v2, v7

    :cond_4
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-object v4, p0

    :catch_1
    return-object v4
.end method

.method private a(IJLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/h;->a(IJLjava/lang/String;Z)V

    return-void
.end method

.method private a(IJLjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/h;->q:Z

    iget-object v0, p0, Lcom/apm/insight/b/h;->g:Lcom/apm/insight/b/h$f;

    invoke-virtual {v0, p1}, Lcom/apm/insight/b/h$f;->a(I)Lcom/apm/insight/b/h$e;

    move-result-object p1

    iget-wide v0, p0, Lcom/apm/insight/b/h;->i:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lcom/apm/insight/b/h$e;->f:J

    if-eqz p5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apm/insight/b/h;->l:J

    sub-long v2, v0, v2

    iput-wide v2, p1, Lcom/apm/insight/b/h$e;->g:J

    iput-wide v0, p0, Lcom/apm/insight/b/h;->l:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/apm/insight/b/h$e;->g:J

    :goto_0
    iget p5, p0, Lcom/apm/insight/b/h;->c:I

    iput p5, p1, Lcom/apm/insight/b/h$e;->e:I

    iput-object p4, p1, Lcom/apm/insight/b/h$e;->h:Ljava/lang/String;

    iget-object p4, p0, Lcom/apm/insight/b/h;->m:Ljava/lang/String;

    iput-object p4, p1, Lcom/apm/insight/b/h$e;->i:Ljava/lang/String;

    iget-wide p4, p0, Lcom/apm/insight/b/h;->i:J

    iput-wide p4, p1, Lcom/apm/insight/b/h$e;->a:J

    iput-wide p2, p1, Lcom/apm/insight/b/h$e;->b:J

    iget-wide p4, p0, Lcom/apm/insight/b/h;->j:J

    iput-wide p4, p1, Lcom/apm/insight/b/h$e;->c:J

    iget-object p4, p0, Lcom/apm/insight/b/h;->g:Lcom/apm/insight/b/h$f;

    invoke-virtual {p4, p1}, Lcom/apm/insight/b/h$f;->a(Lcom/apm/insight/b/h$e;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/apm/insight/b/h;->c:I

    iput-wide p2, p0, Lcom/apm/insight/b/h;->i:J

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/b/h;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/apm/insight/b/h;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 9

    iget v0, p0, Lcom/apm/insight/b/h;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/apm/insight/b/h;->d:I

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, p0, Lcom/apm/insight/b/h;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/b/h;->q:Z

    iget-wide v2, p0, Lcom/apm/insight/b/h;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iput-wide p2, p0, Lcom/apm/insight/b/h;->i:J

    :cond_0
    iget-wide v2, p0, Lcom/apm/insight/b/h;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput-wide p2, p0, Lcom/apm/insight/b/h;->j:J

    :cond_1
    iget v0, p0, Lcom/apm/insight/b/h;->k:I

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/apm/insight/b/h;->k:I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/apm/insight/b/h;->l:J

    :cond_2
    iget-wide v2, p0, Lcom/apm/insight/b/h;->i:J

    sub-long v2, p2, v2

    iget v0, p0, Lcom/apm/insight/b/h;->f:I

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    iget-wide v2, p0, Lcom/apm/insight/b/h;->j:J

    sub-long v4, p2, v2

    int-to-long v6, v0

    const/16 v0, 0x9

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    if-eqz p1, :cond_4

    iget v4, p0, Lcom/apm/insight/b/h;->c:I

    if-nez v4, :cond_3

    const-string v0, "no message running"

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/apm/insight/b/h;->a(IJLjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/apm/insight/b/h;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/apm/insight/b/h;->a(IJLjava/lang/String;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v4, "no message running"

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/apm/insight/b/h;->c:I

    if-nez v0, :cond_5

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/apm/insight/b/h;->n:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    iget-object v4, p0, Lcom/apm/insight/b/h;->m:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/h;->a(IJLjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/apm/insight/b/h;->n:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_1
    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/h;->a(IJLjava/lang/String;Z)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/apm/insight/b/h;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/apm/insight/b/h;->a(IJLjava/lang/String;)V

    :cond_7
    :goto_2
    iput-wide p2, p0, Lcom/apm/insight/b/h;->j:J

    iget-object v0, p0, Lcom/apm/insight/b/h;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/b/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/apm/insight/b/h;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/apm/insight/b/h;)I
    .locals 0

    iget p0, p0, Lcom/apm/insight/b/h;->d:I

    return p0
.end method

.method static synthetic b(Lcom/apm/insight/b/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/b/h;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/apm/insight/b/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/apm/insight/b/h;->s:Z

    return p0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/apm/insight/b/h;->t:I

    return v0
.end method

.method static synthetic d(Lcom/apm/insight/b/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/b/h;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/apm/insight/b/h;)Lcom/apm/insight/l/v;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/b/h;->r:Lcom/apm/insight/l/v;

    return-object p0
.end method

.method private e()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lcom/apm/insight/b/h;->e:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/apm/insight/b/h;->f:I

    return-void
.end method

.method static synthetic f(Lcom/apm/insight/b/h;)I
    .locals 2

    iget v0, p0, Lcom/apm/insight/b/h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apm/insight/b/h;->c:I

    return v0
.end method

.method static synthetic g(Lcom/apm/insight/b/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/b/h;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/apm/insight/b/h$e;
    .locals 3

    new-instance v0, Lcom/apm/insight/b/h$e;

    invoke-direct {v0}, Lcom/apm/insight/b/h$e;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/b/h;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/apm/insight/b/h$e;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/apm/insight/b/h;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/apm/insight/b/h$e;->i:Ljava/lang/String;

    iget-wide v1, p0, Lcom/apm/insight/b/h;->j:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/apm/insight/b/h$e;->f:J

    iget p1, p0, Lcom/apm/insight/b/h;->k:I

    invoke-static {p1}, Lcom/apm/insight/b/h;->a(I)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/apm/insight/b/h;->l:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/apm/insight/b/h$e;->g:J

    iget p1, p0, Lcom/apm/insight/b/h;->c:I

    iput p1, v0, Lcom/apm/insight/b/h$e;->e:I

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/apm/insight/b/h;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/h;->p:Z

    invoke-direct {p0}, Lcom/apm/insight/b/h;->e()V

    new-instance v0, Lcom/apm/insight/b/h$f;

    iget v1, p0, Lcom/apm/insight/b/h;->e:I

    invoke-direct {v0, v1}, Lcom/apm/insight/b/h$f;-><init>(I)V

    iput-object v0, p0, Lcom/apm/insight/b/h;->g:Lcom/apm/insight/b/h$f;

    new-instance v0, Lcom/apm/insight/b/h$3;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/h$3;-><init>(Lcom/apm/insight/b/h;)V

    iput-object v0, p0, Lcom/apm/insight/b/h;->o:Lcom/apm/insight/b/e;

    invoke-static {}, Lcom/apm/insight/b/i;->a()V

    iget-object v0, p0, Lcom/apm/insight/b/h;->o:Lcom/apm/insight/b/e;

    invoke-static {v0}, Lcom/apm/insight/b/i;->a(Lcom/apm/insight/b/e;)V

    invoke-static {}, Lcom/apm/insight/b/k;->a()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/k;->a(Landroid/os/MessageQueue;)Landroid/os/Message;

    return-void
.end method

.method b()V
    .locals 0

    invoke-virtual {p0}, Lcom/apm/insight/b/h;->a()V

    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/b/h;->g:Lcom/apm/insight/b/h$f;

    invoke-virtual {v1}, Lcom/apm/insight/b/h$f;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/b/h$e;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/apm/insight/b/h$e;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method
