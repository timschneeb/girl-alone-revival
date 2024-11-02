.class public Lcom/bytedance/sdk/openadsdk/core/ab;
.super Ljava/lang/Object;
.source "WebHelper.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 178
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 179
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Z)Z

    move-result p7

    const-string v1, "ad_pending_download"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object p7

    .line 183
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "?"

    .line 186
    invoke-virtual {p7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "?orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_3

    .line 193
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->c()I

    move-result p7

    const/4 v0, 0x2

    if-ne p7, v0, :cond_3

    iget-boolean p7, p2, Lcom/bytedance/sdk/openadsdk/core/f/l;->a:Z

    if-nez p7, :cond_3

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 196
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_4
    :goto_0
    const-string p7, "url"

    .line 198
    invoke-virtual {v0, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ab()Ljava/lang/String;

    move-result-object p1

    const-string p7, "gecko_id"

    invoke-virtual {v0, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object p1

    const-string p7, "web_title"

    invoke-virtual {v0, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x109a

    const-string p7, "sdk_version"

    .line 201
    invoke-virtual {v0, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p1

    const-string p7, "adid"

    invoke-virtual {v0, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p1

    const-string p7, "log_extra"

    invoke-virtual {v0, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object p1

    const/4 p7, 0x0

    if-nez p1, :cond_5

    move-object p1, p7

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "icon_url"

    .line 205
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    .line 206
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    .line 207
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_6

    const/high16 p0, 0x10000000

    .line 209
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 213
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->an()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 215
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w;->g()V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 219
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_8

    .line 220
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_8

    .line 221
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_c

    :cond_8
    const-string p0, "multi_process_data"

    if-eqz p4, :cond_a

    .line 224
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;

    if-eqz p1, :cond_9

    .line 225
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;->f()Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    move-result-object p7

    :cond_9
    if-eqz p7, :cond_a

    .line 228
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-eqz p5, :cond_b

    .line 232
    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    move-result-object p7

    if-eqz p7, :cond_b

    .line 234
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p7, :cond_c

    .line 238
    iget-boolean p0, p7, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->d:Z

    const-string p1, "video_is_auto_play"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "videoDataModel="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "videoDataModel"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/ab;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Ljava/lang/String;Lcom/b/a/a/a/a/c;Z)Z
    .locals 15

    move-object v8, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    const/4 v9, 0x0

    if-eqz v8, :cond_12

    if-eqz v6, :cond_12

    const/4 v0, -0x1

    move/from16 v3, p2

    if-ne v3, v0, :cond_0

    goto/16 :goto_4

    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->X()Lcom/bytedance/sdk/openadsdk/core/f/f;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x2

    const/high16 v4, 0x10000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 54
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/r;->l(Landroid/content/Context;)Z

    move-result v12

    const-string v14, "open_url_app"

    if-eqz v12, :cond_3

    .line 58
    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    .line 64
    :cond_1
    instance-of v0, v8, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {v13, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    :cond_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ab$1;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ab$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;ILjava/lang/String;Z)V

    invoke-static {p0, v13, v9}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 81
    invoke-static {p0, v6, v7, v14, v11}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/o;->a()Lcom/bytedance/sdk/openadsdk/c/o;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    return v10

    .line 88
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/j/e;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 89
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    .line 91
    :cond_4
    instance-of v5, v8, Landroid/app/Activity;

    if-nez v5, :cond_5

    .line 92
    invoke-virtual {v13, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    :cond_5
    invoke-static {p0, v6, v7, v14, v11}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    invoke-virtual {p0, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/o;->a()Lcom/bytedance/sdk/openadsdk/c/o;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    .line 100
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->L()Ljava/lang/String;

    move-result-object v5

    .line 107
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->c()I

    move-result v12

    const-string v13, "open_fallback_url"

    if-ne v12, v2, :cond_9

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v12

    const/4 v14, 0x5

    if-eq v12, v14, :cond_9

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v12

    const/16 v14, 0xf

    if-eq v12, v14, :cond_9

    if-eqz p6, :cond_b

    .line 111
    invoke-interface/range {p6 .. p6}, Lcom/b/a/a/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 112
    invoke-interface/range {p6 .. p6}, Lcom/b/a/a/a/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {p0, v6, v7, v13, v11}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v10

    .line 120
    :cond_7
    invoke-static {p0, v6, v7, v13, v11}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v9

    .line 117
    :cond_8
    invoke-static {p0, v6, v7, v13, v11}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v10

    .line 123
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->c()I

    move-result v5

    if-ne v5, v10, :cond_a

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 126
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->L()Ljava/lang/String;

    move-result-object v5

    .line 129
    :cond_b
    :goto_0
    invoke-static {p0, v6, v7, v13, v11}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 132
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->L()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 135
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    return v9

    .line 136
    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 137
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    .line 140
    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    instance-of v1, v8, Landroid/app/Activity;

    if-nez v1, :cond_10

    .line 148
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    :cond_10
    invoke-static {p0, v0, v11}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    goto :goto_3

    :catch_1
    return v9

    :cond_11
    move-object v0, p0

    move-object v1, v5

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-static {p0, v0, v11}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 154
    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/ab;->a:Z

    :goto_3
    return v10

    :cond_12
    :goto_4
    return v9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;ILjava/lang/String;Z)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 165
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/f/l;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
