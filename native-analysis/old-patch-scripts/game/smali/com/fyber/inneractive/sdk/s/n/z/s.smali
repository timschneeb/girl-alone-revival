.class public final Lcom/fyber/inneractive/sdk/s/n/z/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/z/s;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/c0;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
            "-",
            "Lcom/fyber/inneractive/sdk/s/n/z/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/s;->a:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/s/n/z/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/r;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/s;->a:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/r;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/c0;)V

    return-object v0
.end method
