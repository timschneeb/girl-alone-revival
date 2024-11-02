.class public Lcom/bytedance/sdk/openadsdk/core/q$b;
.super Ljava/lang/Object;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/bytedance/sdk/openadsdk/core/f/p;


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$b;->b:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$b;->c:Lcom/bytedance/sdk/openadsdk/core/f/p;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/q$b;
    .locals 7

    :goto_0
    :pswitch_0
    const/16 v0, 0x31

    const/16 v1, 0x3c

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x57

    rsub-int/lit8 v1, v3, 0x57

    mul-int/lit8 v1, v1, 0x57

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const/16 v0, 0x5e

    const/16 v1, 0x5e

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x5e

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5e

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :pswitch_4
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_2
    const/16 v1, 0x38

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_3

    :pswitch_6
    const/16 v0, 0x28

    rsub-int/lit8 v1, v3, 0x28

    mul-int/lit8 v1, v1, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    :cond_1
    :goto_4
    :pswitch_7
    const/16 v0, 0x35

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_2
    :pswitch_9
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    :cond_3
    :pswitch_a
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "cnff"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "vdpjb|"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "d`vb"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/p;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/f/p;-><init>()V

    if-eqz p0, :cond_5

    :try_start_0
    const-string v3, "rdcpkk"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/p;->a(I)V

    const-string v3, "cnps[q\u007fwm"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/p;->b(I)V

    const-string v3, "rdubvaYfef\u007fex"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/p;->c(I)V

    const-string v3, "rdubvaYiido"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/f/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/q$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q$b;-><init>(IZLcom/bytedance/sdk/openadsdk/core/f/p;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
