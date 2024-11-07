.class public final Lcom/fyber/inneractive/sdk/s/n/t/s/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/n/t/s/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/fyber/inneractive/sdk/s/n/t/s/i;

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->q:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 5
    :cond_1
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->p:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->m:Z

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->r:Z

    return-void
.end method
