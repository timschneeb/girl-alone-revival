.class public final Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public c:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

.field public d:Lcom/fyber/inneractive/sdk/s/n/t/s/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/j;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/j;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->e:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->s:J

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->m:Z

    .line 11
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->r:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/j;->o:Lcom/fyber/inneractive/sdk/s/n/t/s/i;

    .line 13
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->e:I

    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->g:I

    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->f:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/s/h;Lcom/fyber/inneractive/sdk/s/n/t/s/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->c:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->d:Lcom/fyber/inneractive/sdk/s/n/t/s/c;

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->f:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/d$b;->a()V

    return-void

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    throw v0
.end method
