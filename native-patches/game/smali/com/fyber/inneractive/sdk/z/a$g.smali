.class public Lcom/fyber/inneractive/sdk/z/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/z/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/y/k0;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/z/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/z/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a$g;->c:Lcom/fyber/inneractive/sdk/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/z/a$g;->b:Lcom/fyber/inneractive/sdk/y/k0;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/z/a$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$g;->c:Lcom/fyber/inneractive/sdk/z/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/a$g;->b:Lcom/fyber/inneractive/sdk/y/k0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/z/s;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/x$a;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    sget-object v0, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action: open url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
