.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;
.super Ljava/lang/Object;
.source "TemplateUtils.java"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/f/i;

    if-nez v1, :cond_3

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(FFZLcom/bytedance/sdk/openadsdk/core/f/l;)Lorg/json/JSONObject;
    .locals 6

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l$a;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 40
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a:Ljava/lang/String;

    :cond_0
    const-string v2, "platform"

    const-string v3, "android"

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    float-to-double v4, p0

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "height"

    float-to-double v3, p1

    .line 45
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p0, "isLandscape"

    const/4 p1, 0x1

    .line 47
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "AdSize"

    .line 49
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "creative"

    const/4 p1, 0x0

    .line 50
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(ZLcom/bytedance/sdk/openadsdk/core/f/l;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->e()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p0, v1

    move-object p1, p0

    .line 57
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 58
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 61
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 62
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->e()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string p0, "template_Plugin"

    .line 68
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "diff_template_Plugin"

    .line 69
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(ZLcom/bytedance/sdk/openadsdk/core/f/l;)Lorg/json/JSONObject;
    .locals 6

    .line 77
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "button_text"

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "icon"

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/f/i;

    .line 87
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "height"

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "width"

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "url"

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "image"

    .line 94
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_mode"

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "interaction_type"

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "interaction_method"

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_compliance_template"

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "title"

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "description"

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "comment_num"

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "score"

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->d()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "app_size"

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "app"

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "video"

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/b;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dynamic_creative"

    .line 119
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
