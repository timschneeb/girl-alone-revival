.class public Lcom/fyber/inneractive/sdk/f/c0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/c0/k;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/f/c0/k;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, -0x80000000

    const-string v2, "pausePct"

    .line 1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "playPct"

    .line 2
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/fyber/inneractive/sdk/f/c0/k;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/f/c0/k;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1

    move-object v2, v0

    .line 5
    :cond_1
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/f/c0/k;->a:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    move-object v3, v0

    .line 7
    :cond_2
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/f/c0/k;->b:Ljava/lang/Integer;

    const-string v1, "vendor"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/f/c0/k;->c:Ljava/util/Set;

    :cond_5
    return-object v4
.end method
