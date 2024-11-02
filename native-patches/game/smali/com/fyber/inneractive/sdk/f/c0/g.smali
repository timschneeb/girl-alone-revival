.class public Lcom/fyber/inneractive/sdk/f/c0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/f/c0/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/f/c0/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/f/c0/g;-><init>()V

    const-string v2, "unitDisplayType"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/f/c0/g;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v1

    :cond_1
    return-object v0
.end method
