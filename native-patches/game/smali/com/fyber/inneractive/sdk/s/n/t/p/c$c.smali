.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/c$c;
.super Lcom/fyber/inneractive/sdk/s/n/y/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/r;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/y/a;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/r;[I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/w/r;->a(I)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/y/a;->a(Lcom/fyber/inneractive/sdk/s/n/i;)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/c$c;->g:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/c$c;->g:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/y/a;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/a;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/y/a;->b(IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/c$c;->g:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/c$c;->g:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
