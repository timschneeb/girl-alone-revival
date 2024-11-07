.class public Lcom/fyber/inneractive/sdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public final a:Lcom/fyber/inneractive/sdk/x/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Long;

.field public n:I

.field public o:I

.field public p:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/x/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->c()V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    const-string v0, "2.2.0"

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/x/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/x/b;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/x/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->e:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/x/b;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/x/b;->m()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/d/c;->n:I

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/x/b;->l()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/d/c;->o:I

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->m(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->p:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/x/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->s:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->a()V

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->h()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->u:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->j()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->E:Ljava/lang/Boolean;

    .line 21
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->g()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->x:Ljava/lang/Boolean;

    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->l()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->y:Ljava/lang/Boolean;

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->k()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->z:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/x/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->i:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/x/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/x/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->k:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/d/c;->l:I

    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->m:Ljava/lang/Long;

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 14
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->q:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/d0;->b()Lcom/fyber/inneractive/sdk/y/d0;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/d0;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->r:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->F:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/c;->w:Z

    .line 21
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/d/c;->A:I

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->a:Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/x/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->B:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->C:Ljava/lang/Long;

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->D:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/c;->G:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/d/c;->H:I

    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->I:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->K:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Z

    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/c;->J:Z

    .line 37
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->m()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->t:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/c;->b()V

    .line 39
    invoke-static {}, Lcom/fyber/inneractive/sdk/x/a;->n()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->v:Ljava/lang/Boolean;

    return-void

    .line 40
    :cond_2
    throw v1

    .line 41
    :cond_3
    throw v1

    .line 42
    :cond_4
    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s_%s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->L:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->L:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/d/c$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/d/c$a;-><init>(Lcom/fyber/inneractive/sdk/d/c;)V

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
