.class public final Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->c:I

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v0

    return v0

    .line 7
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 14
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
