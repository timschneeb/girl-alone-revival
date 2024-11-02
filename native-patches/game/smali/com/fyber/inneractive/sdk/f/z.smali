.class public Lcom/fyber/inneractive/sdk/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/f/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/f/z$a;,
        Lcom/fyber/inneractive/sdk/f/z$b;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/e/i/d;

.field public b:Lcom/fyber/inneractive/sdk/f/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/fyber/inneractive/sdk/f/z$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/z;->c:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/z;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/f/z;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/z;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;
    .locals 14

    const-string v0, "video"

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/z;->a:Lcom/fyber/inneractive/sdk/e/i/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    .line 16
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/e/i/j/b;->values()[Lcom/fyber/inneractive/sdk/e/i/j/b;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 19
    sget-object v8, Lcom/fyber/inneractive/sdk/e/i/j/b;->i:Lcom/fyber/inneractive/sdk/e/i/j/b;

    if-eq v7, v8, :cond_4

    if-eqz p1, :cond_0

    .line 20
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/e/i/j/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v8, p1, :cond_4

    .line 21
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "type"

    .line 22
    :try_start_1
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/e/i/j/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 23
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "subType"

    .line 25
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v10, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    const-string v10, "display"

    .line 26
    :goto_1
    :try_start_3
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/e/i/d;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/e/i/h;

    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/e/i/d;->a()I

    move-result v10

    if-lez v10, :cond_4

    if-eqz v9, :cond_4

    .line 30
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/e/i/h;->size()I

    move-result v11

    if-lt v11, v10, :cond_4

    .line 31
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/e/i/j/b;->b:Z

    .line 32
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 33
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    new-instance v13, Lcom/fyber/inneractive/sdk/e/i/g;

    invoke-direct {v13, v9}, Lcom/fyber/inneractive/sdk/e/i/g;-><init>(Lcom/fyber/inneractive/sdk/e/i/h;)V

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/e/i/e;

    .line 36
    invoke-virtual {v13, v5, v7}, Lcom/fyber/inneractive/sdk/e/i/e;->a(ZZ)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v10, :cond_2

    :cond_3
    const-string v7, "sessionData"

    .line 37
    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 39
    :cond_5
    throw v2

    :catch_0
    :cond_6
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/z;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/z;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/z;->e:Lcom/fyber/inneractive/sdk/f/z$a;

    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/f/z;->f:Z

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/d/a;

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/a;->b()V

    :cond_1
    return-void
.end method

.method public varargs a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V
    .locals 4

    .line 43
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    const-string v3, "0"

    .line 44
    invoke-virtual {p0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/e/i/j/b;Lcom/fyber/inneractive/sdk/e/i/j/a;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/z;->a:Lcom/fyber/inneractive/sdk/e/i/d;

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/fyber/inneractive/sdk/e/i/c;

    invoke-direct {v1, v0, p2, p1}, Lcom/fyber/inneractive/sdk/e/i/c;-><init>(Lcom/fyber/inneractive/sdk/e/i/d;Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    .line 42
    sget-object p1, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/f/z$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/z;->e:Lcom/fyber/inneractive/sdk/f/z$a;

    return-void
.end method
