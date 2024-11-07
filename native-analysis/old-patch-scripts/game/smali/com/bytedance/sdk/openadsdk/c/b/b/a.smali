.class public Lcom/bytedance/sdk/openadsdk/c/b/b/a;
.super Ljava/lang/Object;
.source "BaseEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/c/b/b/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/bytedance/sdk/openadsdk/c/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/b/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->e:Lcom/bytedance/sdk/openadsdk/c/b/b/c;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->f:Z

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->d:Lorg/json/JSONObject;

    .line 27
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->e:Lcom/bytedance/sdk/openadsdk/c/b/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->d:Lorg/json/JSONObject;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/c/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->e:Lcom/bytedance/sdk/openadsdk/c/b/b/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;->f:Z

    return v0
.end method
