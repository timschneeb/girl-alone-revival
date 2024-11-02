.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;
.super Ljava/lang/Object;
.source "LayoutUnitSizeUtils.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "dislike"

    const-string v2, "close"

    const-string v3, "close-fill"

    const-string v4, "webview-close"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 2

    .line 198
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    .line 201
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fontSize"

    .line 202
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;I)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 203
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    const/4 p1, 0x1

    .line 204
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 8

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    const-string v1, "<svg"

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    if-nez v1, :cond_19

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "logo"

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "union"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 48
    :goto_0
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 49
    iput v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v0

    :cond_2
    const-string v1, "development-name"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v2, "app-version"

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7248\u672c\u53f7\uff1aV"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string v3, "score-count"

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ")"

    const-string v5, "("

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 64
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    .line 68
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p1

    const-string p3, "tt_comment_num"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v7

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v3, "score-count-type-2"

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 p0, 0x0

    .line 79
    :goto_2
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p3, "###,###,###"

    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long p3, p0

    .line 80
    invoke-virtual {p1, p3, p4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v7

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v3, "feedback-dislike"

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "tt_reward_feedback"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v3, "skip-with-time-countdown"

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "skip-with-countdowns-video-countdown"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v3, "skip-with-countdowns-skip-btn"

    .line 90
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, " | "

    const-string v5, "tt_reward_screen_skip_tx"

    if-eqz v3, :cond_9

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v3, "skip-with-countdowns-skip-countdown"

    .line 94
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "tt_reward_full_skip_count_down"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-array p1, v6, [Ljava/lang/Object;

    const-string p3, "00"

    aput-object p3, p1, v7

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v3, "skip-with-time-skip-btn"

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " |  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v3, "skip"

    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_c
    const-string v3, "timedown"

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string p0, "0.0"

    .line 109
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v3, "text_star"

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string p0, "0.00"

    .line 112
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_e
    const-string v3, "privacy-detail"

    .line 114
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string p0, "\u6743\u9650\u5217\u8868 | \u9690\u79c1\u653f\u7b56"

    .line 115
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_f
    const-string v3, "fillButton"

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "text"

    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "button"

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "downloadWithIcon"

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "downloadButton"

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "laceButton"

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "cardButton"

    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "colourMixtureButton"

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "arrowButton"

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "source"

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 127
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 128
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_6

    .line 137
    :cond_10
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string p2, "fontSize"

    .line 139
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p2, v2

    const-string v2, "letterSpacing"

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "lineHeight"

    .line 141
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "maxWidth"

    .line 142
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    int-to-float p0, p0

    add-float v4, p2, v2

    mul-float p0, p0, v4

    sub-float/2addr p0, v2

    const-string v4, "DynamicBaseWidget"

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDomSizeFromNative letterSpacing=="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",lineHeight=="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",maxWidth =="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",totalStrLength"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "muted"

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 149
    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 150
    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v0

    :cond_11
    const-string v2, "star"

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 p0, 0x40a00000    # 5.0f

    mul-float p0, p0, p2

    .line 154
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 155
    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v0

    :cond_12
    const-string v2, "icon"

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 159
    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 160
    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_13
    const-wide v4, 0x3ff3333333333333L    # 1.2

    if-eqz p3, :cond_15

    div-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr p0, v6

    if-eqz p4, :cond_14

    if-lt p0, p5, :cond_14

    move p0, p5

    :cond_14
    mul-float v3, v3, p2

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-double p0, v3

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v4

    double-to-float p0, p0

    goto :goto_4

    :cond_15
    mul-float v3, v3, p2

    float-to-double p1, v3

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v4

    double-to-float p1, p1

    cmpl-float p2, p0, v1

    if-lez p2, :cond_16

    goto :goto_3

    :cond_16
    move v1, p0

    :goto_3
    move p0, p1

    .line 175
    :goto_4
    :try_start_3
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 176
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 178
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    return-object v0

    .line 129
    :cond_17
    :goto_6
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_7
    const-string p0, "00S"

    .line 88
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0

    .line 41
    :cond_19
    :goto_8
    iput v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 42
    iput v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v0
.end method

.method public static a(Ljava/lang/String;F)[I
    .locals 3

    .line 218
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 221
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, -0x2

    .line 222
    invoke-virtual {v0, p1, p1}, Landroid/widget/TextView;->measure(II)V

    const/4 p1, 0x2

    .line 223
    new-array v1, p1, [I

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    aput v2, v1, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x1

    aput p0, v1, p1

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)[I
    .locals 3

    int-to-float p1, p1

    .line 212
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;F)[I

    move-result-object p0

    const/4 p1, 0x2

    .line 213
    new-array p1, p1, [I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p0, v1

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;F)I

    move-result v0

    aput v0, p1, v1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;F)I

    move-result p0

    aput p0, p1, v1

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;
    .locals 1

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    :try_start_0
    const-string p1, "width"

    .line 189
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    float-to-double p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 190
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    float-to-double p2, p0

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
