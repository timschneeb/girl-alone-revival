.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/u/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->f:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->f:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->g:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->g:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->h:Z

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->h:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->j:Z

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->j:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->d:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->d:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->h:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->m:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->m:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->n:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->n:I

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->h:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->h:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->o:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->o:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->p:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->p:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->k:Z

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->k:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget p0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->l:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->l:I

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method
