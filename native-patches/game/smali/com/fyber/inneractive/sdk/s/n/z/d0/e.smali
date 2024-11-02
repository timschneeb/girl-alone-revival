.class public final Lcom/fyber/inneractive/sdk/s/n/z/d0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/z/f$a;

.field public final e:I

.field public final f:Lcom/fyber/inneractive/sdk/s/n/z/d0/d$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/g$a;Lcom/fyber/inneractive/sdk/s/n/z/g$a;Lcom/fyber/inneractive/sdk/s/n/z/f$a;ILcom/fyber/inneractive/sdk/s/n/z/d0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->b:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->c:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->d:Lcom/fyber/inneractive/sdk/s/n/z/f$a;

    .line 6
    iput p5, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->f:Lcom/fyber/inneractive/sdk/s/n/z/d0/d$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/s/n/z/g;
    .locals 10

    .line 1
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->b:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g$a;->a()Lcom/fyber/inneractive/sdk/s/n/z/g;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->c:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g$a;->a()Lcom/fyber/inneractive/sdk/s/n/z/g;

    move-result-object v3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->d:Lcom/fyber/inneractive/sdk/s/n/z/f$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/c;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/c;->a:Lcom/fyber/inneractive/sdk/s/n/z/d0/a;

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/c;->b:J

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/d0/c;->c:I

    invoke-direct {v4, v5, v8, v9, v0}, Lcom/fyber/inneractive/sdk/s/n/z/d0/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;JI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 5
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->e:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/z/d0/e;->f:Lcom/fyber/inneractive/sdk/s/n/z/d0/d$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/s/n/z/d0/d;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/d0/a;Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/f;ILcom/fyber/inneractive/sdk/s/n/z/d0/d$a;)V

    return-object v7
.end method
