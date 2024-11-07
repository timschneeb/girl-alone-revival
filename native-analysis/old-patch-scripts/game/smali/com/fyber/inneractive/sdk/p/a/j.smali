.class public Lcom/fyber/inneractive/sdk/p/a/j;
.super Lcom/fyber/inneractive/sdk/p/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/p/a/d;-><init>()V

    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/p/a/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/p/a/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/p/a/j;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/p/a/d;->b(Lorg/w3c/dom/Node;)V

    const-string v1, "AdTitle"

    .line 5
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    const-string v1, "Description"

    .line 9
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/y/n;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/y/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    return-object v0
.end method
