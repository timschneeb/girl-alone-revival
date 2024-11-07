.class public Lcom/bytedance/sdk/component/d/d/m;
.super Lcom/bytedance/sdk/component/d/d/a;
.source "SuccessVisitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/d/d/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/sdk/component/d/f;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/d/f;",
            "Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/d/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/d/m;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/d/m;->b:Lcom/bytedance/sdk/component/d/f;

    .line 32
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/d/d/m;->c:Z

    return-void
.end method

.method private b()Ljava/util/Map;
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

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/m;->b:Lcom/bytedance/sdk/component/d/f;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/f;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 5

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->f()Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/bytedance/sdk/component/d/c/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/d/c/d;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/d/m;->b()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/d/d/m;->c:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/d/c/d;->a(Lcom/bytedance/sdk/component/d/c/c;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/d/c/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/n;->a(Lcom/bytedance/sdk/component/d/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "success"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->p()Lcom/bytedance/sdk/component/d/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/f;->f()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/d/m;->b(Lcom/bytedance/sdk/component/d/c/c;)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/d/c/c;

    .line 48
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/d/d/m;->b(Lcom/bytedance/sdk/component/d/c/c;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
