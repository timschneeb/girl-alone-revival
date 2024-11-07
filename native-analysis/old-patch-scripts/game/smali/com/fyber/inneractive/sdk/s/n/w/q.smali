.class public final Lcom/fyber/inneractive/sdk/s/n/w/q;
.super Lcom/fyber/inneractive/sdk/s/n/p;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/w/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/s/n/p;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->b:J

    .line 4
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->c:J

    .line 5
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->d:J

    .line 6
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->e:J

    .line 7
    iput-boolean p9, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->f:Z

    .line 8
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->g:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/s/n/w/q;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/w/q;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(III)I

    if-eqz p3, :cond_0

    .line 19
    sget-object p1, Lcom/fyber/inneractive/sdk/s/n/w/q;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->b:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->d:J

    neg-long v3, v3

    .line 21
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/s/n/p$b;->a:Ljava/lang/Object;

    .line 22
    iput v0, p2, Lcom/fyber/inneractive/sdk/s/n/p$b;->b:I

    .line 23
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    .line 24
    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/s/n/p$b;->d:J

    return-object p2
.end method

.method public a(ILcom/fyber/inneractive/sdk/s/n/p$c;ZJ)Lcom/fyber/inneractive/sdk/s/n/p$c;
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, v0}, Lcom/fyber/inneractive/sdk/d/f;->a(III)I

    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->e:J

    .line 4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->g:Z

    if-eqz p1, :cond_0

    add-long/2addr v0, p4

    .line 6
    iget-wide p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->c:J

    cmp-long p1, v0, p4

    if-lez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->g:Z

    iget-wide p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->c:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/w/q;->d:J

    .line 12
    iput-boolean p1, p2, Lcom/fyber/inneractive/sdk/s/n/p$c;->a:Z

    .line 13
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/s/n/p$c;->d:J

    .line 14
    iput-wide p4, p2, Lcom/fyber/inneractive/sdk/s/n/p$c;->e:J

    .line 15
    iput p3, p2, Lcom/fyber/inneractive/sdk/s/n/p$c;->b:I

    .line 16
    iput p3, p2, Lcom/fyber/inneractive/sdk/s/n/p$c;->c:I

    .line 17
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/s/n/p$c;->f:J

    return-object p2
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
