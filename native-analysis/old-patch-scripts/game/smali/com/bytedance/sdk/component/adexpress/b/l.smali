.class public Lcom/bytedance/sdk/component/adexpress/b/l;
.super Ljava/lang/Object;
.source "RenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/b/l$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/component/adexpress/b/h;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/b/l$a;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->a(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->a:Lorg/json/JSONObject;

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->b(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->c(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->c:Lcom/bytedance/sdk/component/adexpress/b/h;

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->d(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->d:I

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->e(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->e:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->f(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->f:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->g(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->g:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->h(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->h:Z

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->i(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->i:I

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->j(Lcom/bytedance/sdk/component/adexpress/b/l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->j:J

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->k(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->k:I

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->l(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->l:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->m(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->m:Ljava/util/Map;

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->n(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->n:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->o(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->o:Z

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->p(Lcom/bytedance/sdk/component/adexpress/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->p:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->q(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->q:I

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/l$a;->r(Lcom/bytedance/sdk/component/adexpress/b/l$a;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->r:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/b/h;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->c:Lcom/bytedance/sdk/component/adexpress/b/h;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->h:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->i:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->j:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->k:I

    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->m:Ljava/util/Map;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->n:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->o:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->q:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/b/l;->r:I

    return v0
.end method
