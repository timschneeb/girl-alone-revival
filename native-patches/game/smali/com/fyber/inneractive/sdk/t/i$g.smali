.class public final Lcom/fyber/inneractive/sdk/t/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/t/l;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/i$g;->b:[B

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->b([B)Lcom/fyber/inneractive/sdk/t/l;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/i$g;->a:Lcom/fyber/inneractive/sdk/t/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/t/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/i$g;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/l;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/i$g;->b:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/t/i$i;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
