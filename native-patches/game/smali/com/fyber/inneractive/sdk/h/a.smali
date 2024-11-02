.class public abstract Lcom/fyber/inneractive/sdk/h/a;
.super Lcom/fyber/inneractive/sdk/k/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/k/j<",
        "Lcom/fyber/inneractive/sdk/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/h/d;

.field public h:Lcom/fyber/inneractive/sdk/h/h/b;

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/k/j;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/k/j;->a(Lcom/fyber/inneractive/sdk/v/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/h/d;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/v/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/h/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
