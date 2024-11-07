.class public final Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/s/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;->a:I

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v0

    :cond_0
    return v0
.end method
