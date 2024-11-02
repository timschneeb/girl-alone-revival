.class public Lcom/fyber/inneractive/sdk/s/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/k/d$c;

.field public b:Lcom/fyber/inneractive/sdk/s/k/d$b;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/f/b0/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/d$b;Lcom/fyber/inneractive/sdk/s/k/d$c;ILcom/fyber/inneractive/sdk/f/b0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/e;->b:Lcom/fyber/inneractive/sdk/s/k/d$b;

    .line 3
    iput p3, p0, Lcom/fyber/inneractive/sdk/s/k/e;->c:I

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/k/e;->a:Lcom/fyber/inneractive/sdk/s/k/d$c;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/k/e;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/s/n/z/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/k/d;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/e;->b:Lcom/fyber/inneractive/sdk/s/k/d$b;

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/d;->h:Lcom/fyber/inneractive/sdk/s/k/d$b;

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/k/e;->c:I

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/k/d;->j:I

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/e;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/d;->k:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/e;->a:Lcom/fyber/inneractive/sdk/s/k/d$c;

    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/d;->i:Lcom/fyber/inneractive/sdk/s/k/d$c;

    return-object v0
.end method
