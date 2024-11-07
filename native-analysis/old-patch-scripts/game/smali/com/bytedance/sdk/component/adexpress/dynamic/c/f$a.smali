.class Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;
.super Ljava/lang/Object;
.source "DynamicJsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)V

    return-void
.end method


# virtual methods
.method public calculateResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;Ljava/lang/String;)V

    return-void
.end method

.method public getDomSizeFromNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 200
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jsCoreGlobal()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "width"

    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f$a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public systemFontSizeRatioNative()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-wide v0, 0x3ff3333333333333L    # 1.2

    return-wide v0
.end method
