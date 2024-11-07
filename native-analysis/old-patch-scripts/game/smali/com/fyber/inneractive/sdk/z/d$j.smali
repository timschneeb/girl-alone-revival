.class public Lcom/fyber/inneractive/sdk/z/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/z/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/q/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/q/a;Lcom/fyber/inneractive/sdk/y/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/z/d$j;->a:Lcom/fyber/inneractive/sdk/q/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d$j;->a:Lcom/fyber/inneractive/sdk/q/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/q/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d$j;->a:Lcom/fyber/inneractive/sdk/q/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/q/a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d$j;->a:Lcom/fyber/inneractive/sdk/q/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/q/b;->a()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d$j;->a:Lcom/fyber/inneractive/sdk/q/a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/q/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d$j;->a:Lcom/fyber/inneractive/sdk/q/a;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/q/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d$j;->a:Lcom/fyber/inneractive/sdk/q/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/q/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
