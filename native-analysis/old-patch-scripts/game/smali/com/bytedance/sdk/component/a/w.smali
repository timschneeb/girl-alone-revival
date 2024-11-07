.class Lcom/bytedance/sdk/component/a/w;
.super Ljava/lang/Object;
.source "PermissionConfigRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/a/w$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/component/a/k;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/a/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/a/v;
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/w;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/a/v;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/bytedance/sdk/component/a/v;

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/w;->c:Lcom/bytedance/sdk/component/a/k;

    .line 171
    invoke-interface {v1}, Lcom/bytedance/sdk/component/a/k;->c()I

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/w;->c:Lcom/bytedance/sdk/component/a/k;

    .line 172
    invoke-interface {v1}, Lcom/bytedance/sdk/component/a/k;->a()Lcom/bytedance/sdk/component/a/k$a;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/w;->c:Lcom/bytedance/sdk/component/a/k;

    .line 173
    invoke-interface {v1}, Lcom/bytedance/sdk/component/a/k;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/a/v;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/a/k$a;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;)V

    .line 175
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/w;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/a/v;->a(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/v;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/w;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "host"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Namespace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/a/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/a/v;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bytedance/sdk/component/a/w$a;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/w;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/a/w$a;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/w;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
