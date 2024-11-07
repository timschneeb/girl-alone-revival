.class public Lcom/fyber/inneractive/sdk/z/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/z/a;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/z/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/a$b;->a:Lcom/fyber/inneractive/sdk/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$b;->a:Lcom/fyber/inneractive/sdk/z/a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/z/a;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 2
    new-array v1, v4, [Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    aput-object v0, v1, v3

    const-string v0, "No user web action detected for : %s blocking."

    .line 4
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$b;->a:Lcom/fyber/inneractive/sdk/z/a;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    .line 7
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/z/a$e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/z/a$b;->a:Lcom/fyber/inneractive/sdk/z/a;

    .line 8
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    .line 9
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/z/a$e;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, v1, v5}, Lcom/fyber/inneractive/sdk/z/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AD_AUTO_CLICK_DETECTED"

    invoke-static {v4, v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$b;->a:Lcom/fyber/inneractive/sdk/z/a;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/z/a$e;->b()V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$b;->a:Lcom/fyber/inneractive/sdk/z/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/a;->d()V

    goto :goto_0

    .line 21
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    aput-object v0, v1, v3

    const-string v0, "User web action detected for: %s"

    .line 23
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$b;->a:Lcom/fyber/inneractive/sdk/z/a;

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    .line 26
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/z/a$e;->c()V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a$b;->a:Lcom/fyber/inneractive/sdk/z/a;

    .line 29
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/z/a;->l:Lcom/fyber/inneractive/sdk/z/a$e;

    return-void
.end method
