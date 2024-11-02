.class public Lcom/fyber/inneractive/sdk/f/b0/s/c;
.super Lcom/fyber/inneractive/sdk/f/b0/s/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "display_ad"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/f/b0/s/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/s/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/b0/s/c;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Lcom/fyber/inneractive/sdk/f/b0/s/d;)V

    return-object v0
.end method
