.class public final Lcom/kakao/adfit/h/g$a;
.super Ljava/lang/Object;
.source "MatrixDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/adfit/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/g;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "name"

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "manufacturer"

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "brand"

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "family"

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "model"

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "model_id"

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "simulator"

    .line 8
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "archs"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v11, v2

    goto :goto_2

    .line 57
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_4

    :goto_0
    add-int/lit8 v14, v12, 0x1

    .line 60
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Ljava/lang/String;

    if-nez v15, :cond_1

    move-object v12, v2

    :cond_1
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-lt v14, v13, :cond_3

    goto :goto_2

    :cond_3
    move v12, v14

    goto :goto_0

    :cond_4
    :goto_2
    const-string v1, "memory_size"

    .line 61
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-string v1, "free_memory"

    .line 62
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v1, "low_memory"

    .line 63
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "storage_size"

    .line 64
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    const-string v1, "free_storage"

    .line 65
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    const-string v1, "screen_width_pixels"

    .line 66
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "screen_height_pixels"

    .line 67
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    const-string v1, "screen_density"

    .line 68
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    const-string v1, "screen_dpi"

    .line 69
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    const-string v1, "orientation"

    .line 70
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "online"

    .line 71
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    const-string v1, "connection_type"

    .line 72
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "battery_level"

    .line 73
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v24

    const-string v1, "battery_temperature"

    .line 74
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v25

    const-string v1, "charging"

    .line 75
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v26

    const-string v1, "boot_time"

    .line 76
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v27, v2

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/kakao/adfit/h/d;->b:Lcom/kakao/adfit/h/d$a;

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/h/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/h/d;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_3
    const-string v1, "timezone"

    .line 77
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "language"

    .line 78
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 79
    new-instance v0, Lcom/kakao/adfit/h/g;

    move-object v2, v0

    invoke-direct/range {v2 .. v29}, Lcom/kakao/adfit/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/kakao/adfit/h/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ethernet"

    goto :goto_1

    :cond_1
    const-string p1, "wifi"

    goto :goto_1

    :cond_2
    const-string p1, "cellular"

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    goto :goto_0

    :cond_1
    const-string p1, "portrait"

    :goto_0
    return-object p1
.end method
