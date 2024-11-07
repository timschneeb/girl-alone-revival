.class public Lcom/fyber/inneractive/sdk/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/k/y;

.field public b:Lcom/fyber/inneractive/sdk/s/a$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/a;->a:Lcom/fyber/inneractive/sdk/k/y;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/s/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/a;->b:Lcom/fyber/inneractive/sdk/s/a$a;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/g;

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/a;->a:Lcom/fyber/inneractive/sdk/k/y;

    .line 5
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/v/g;

    .line 7
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 8
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 9
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 10
    const-class v8, Lcom/fyber/inneractive/sdk/f/b0/s/f;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/f/b0/s/f;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/f/b0/s/f;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/a;->a:Lcom/fyber/inneractive/sdk/k/y;

    .line 11
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 12
    check-cast v7, Lcom/fyber/inneractive/sdk/f/u;

    .line 13
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz v7, :cond_1

    .line 14
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v7, v8, :cond_0

    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v7, v8, :cond_1

    .line 16
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/n/a;

    :cond_1
    move-object v7, v1

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/s/g;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/v/g;Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/y;Lcom/fyber/inneractive/sdk/n/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/a;->b:Lcom/fyber/inneractive/sdk/s/a$a;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/a;->b:Lcom/fyber/inneractive/sdk/s/a$a;

    return-object v0
.end method
