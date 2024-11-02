.class public Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;
.super Ljava/lang/Object;
.source "DynamicDiffPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;-><init>()V

    const-string v1, "custom_components"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 32
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 34
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;-><init>()V

    const-string v6, "id"

    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;->a:I

    .line 36
    new-instance v6, Lorg/json/JSONObject;

    const-string v7, "componentLayout"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d$a;->b:Lorg/json/JSONObject;

    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 43
    :cond_2
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->a:Ljava/util/List;

    const-string v1, "diff_data"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->b:Ljava/lang/String;

    const-string v1, "style_diff"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->c:Ljava/lang/String;

    const-string v1, "tag_diff"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/d;->d:Ljava/lang/String;

    return-object v0
.end method
