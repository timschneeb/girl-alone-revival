.class Lcom/unity3d/a/a/c/b/c$a;
.super Ljava/lang/Object;
.source "SignalsReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/c/b/c;

.field private b:Lcom/unity3d/a/a/a/b/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/c/b/c;Lcom/unity3d/a/a/a/b/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/unity3d/a/a/c/b/c$a;->a:Lcom/unity3d/a/a/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/unity3d/a/a/c/b/c$a;->b:Lcom/unity3d/a/a/a/b/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {}, Lcom/unity3d/a/a/c/b/c;->a()Lcom/unity3d/a/a/c/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/a/a/c/b/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/a/a/c/b/b;

    .line 66
    invoke-virtual {v3}, Lcom/unity3d/a/a/c/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unity3d/a/a/c/b/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v3}, Lcom/unity3d/a/a/c/b/b;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v3}, Lcom/unity3d/a/a/c/b/b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 75
    iget-object v0, p0, Lcom/unity3d/a/a/c/b/c$a;->b:Lcom/unity3d/a/a/a/b/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/a/a/a/b/a;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 77
    iget-object v0, p0, Lcom/unity3d/a/a/c/b/c$a;->b:Lcom/unity3d/a/a/a/b/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/unity3d/a/a/a/b/a;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/unity3d/a/a/c/b/c$a;->b:Lcom/unity3d/a/a/a/b/a;

    invoke-interface {v0, v2}, Lcom/unity3d/a/a/a/b/a;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
