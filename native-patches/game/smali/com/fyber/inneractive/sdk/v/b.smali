.class public abstract Lcom/fyber/inneractive/sdk/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/v/e;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/v/j;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/v/b;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/v/b;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fyber/inneractive/sdk/v/e;
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/v/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/v/b;->e:Z

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v2, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/v/e;->c:J

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/v/b;->c:Lcom/fyber/inneractive/sdk/v/j;

    invoke-interface {v2, p0}, Lcom/fyber/inneractive/sdk/v/j;->a(Lcom/fyber/inneractive/sdk/v/b;)V

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/v/b;->c:Lcom/fyber/inneractive/sdk/v/j;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/v/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 10
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/v/e;->h:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/v/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->h(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/u;

    move-result-object v3

    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/v/b;->b:Ljava/lang/String;

    aput-object v6, v5, v0

    const-string v6, "%sGot unit config for unitId: %s from config manager"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    const-string v0, "%s%s"

    .line 18
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    .line 21
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/v/b;->d:Z

    if-nez v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    const-string v0, "ErrorConfigurationMismatch"

    .line 23
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/v/e;->i:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/v/b;->e:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/v/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/u;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/v/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/v/h;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/v/h;-><init>(Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/v/h;->a:Z

    if-eqz v0, :cond_5

    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/v/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/v/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/u;)V

    goto :goto_1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "empty ad content detected. failing fast."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/v/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/u;)V

    .line 47
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/r/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/v/b;->a()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Z
.end method
