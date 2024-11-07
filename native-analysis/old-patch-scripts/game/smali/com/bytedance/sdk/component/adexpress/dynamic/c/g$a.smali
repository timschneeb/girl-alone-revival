.class Lcom/bytedance/sdk/component/adexpress/dynamic/c/g$a;
.super Ljava/lang/Object;
.source "DynamicLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/g$a;
    .locals 3

    .line 358
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g$a;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "width"

    .line 360
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g$a;->a:F

    const-string v1, "height"

    .line 361
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g$a;->b:F

    const-string v1, "isLandscape"

    .line 362
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g$a;->c:Z

    :cond_0
    return-object v0
.end method
