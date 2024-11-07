.class public abstract Lcom/fyber/inneractive/sdk/s/n/z/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/z/y;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/u;->a:Lcom/fyber/inneractive/sdk/s/n/z/y;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/s/n/z/g;
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/z/u;->a:Lcom/fyber/inneractive/sdk/s/n/z/y;

    move-object v0, p0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/q;

    .line 2
    new-instance v8, Lcom/fyber/inneractive/sdk/s/n/z/p;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/q;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/z/q;->c:Lcom/fyber/inneractive/sdk/s/n/z/c0;

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/z/q;->d:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/z/q;->e:I

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/s/n/z/q;->f:Z

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/s/n/z/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/a0/k;Lcom/fyber/inneractive/sdk/s/n/z/c0;IIZLcom/fyber/inneractive/sdk/s/n/z/y;)V

    return-object v8
.end method
