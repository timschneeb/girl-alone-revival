.class Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;
.super Ljava/lang/Object;
.source "ComputeRuler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:I

.field d:D

.field e:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;)Lorg/json/JSONObject;
    .locals 4

    .line 772
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontSize"

    .line 774
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "letterSpacing"

    .line 775
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lineHeight"

    .line 776
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "maxWidth"

    .line 777
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->e:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fontWeight"

    .line 778
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->c:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 780
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
