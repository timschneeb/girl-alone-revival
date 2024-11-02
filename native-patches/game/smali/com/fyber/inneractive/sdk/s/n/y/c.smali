.class public final Lcom/fyber/inneractive/sdk/s/n/y/c;
.super Lcom/fyber/inneractive/sdk/s/n/y/a;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/r;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/y/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/r;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/r;IILjava/lang/Object;)V
    .locals 1

    const/4 p4, 0x1

    .line 2
    new-array p4, p4, [I

    const/4 v0, 0x0

    aput p2, p4, v0

    invoke-direct {p0, p1, p4}, Lcom/fyber/inneractive/sdk/s/n/y/a;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/r;[I)V

    .line 3
    iput p3, p0, Lcom/fyber/inneractive/sdk/s/n/y/c;->g:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/y/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/c;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/y/c;->h:Ljava/lang/Object;

    return-object v0
.end method
