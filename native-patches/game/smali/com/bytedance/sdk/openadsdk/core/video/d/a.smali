.class public Lcom/bytedance/sdk/openadsdk/core/video/d/a;
.super Ljava/lang/Object;
.source "VideoPreloadFactory.java"


# static fields
.field public static final a:Lcom/a/a/a/a/a/b/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/a/a/a/a/a/a/a/b/a;

    invoke-direct {v0}, Lcom/a/a/a/a/a/a/a/b/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/a/a/a/a/a/b/e/a;

    return-void
.end method

.method public static a(Lcom/a/a/a/a/a/b/c/c;Lcom/a/a/a/a/a/b/e/a$a;)V
    .locals 13

    .line 44
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1770

    .line 47
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/b/c/c;->d(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/b/c/c;->e(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/b/c/c;->f(I)V

    const-string v0, "material_meta"

    .line 51
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/b/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/b/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v4, "ad_slot"

    .line 52
    invoke-virtual {p0, v4}, Lcom/a/a/a/a/a/b/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/a/a/a/a/a/b/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/b/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 57
    invoke-virtual {p0, v4}, Lcom/a/a/a/a/a/b/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 58
    invoke-static {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_1

    :cond_5
    move-object v0, v5

    .line 62
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 65
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;

    move-object v6, v4

    move-object v7, p1

    move-object v8, v5

    move-object v9, v0

    move-wide v10, v1

    move-object v12, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;-><init>(Lcom/a/a/a/a/a/b/e/a$a;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/a/a/a/a/a/b/c/c;)V

    .line 104
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz p1, :cond_6

    const/16 v3, 0x194

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected url: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p0, v3, v4}, Lcom/a/a/a/a/a/b/e/a$a;->a(Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V

    .line 108
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v9, v3, v1

    const/4 v11, -0x1

    const-string v12, "video url is invalid"

    move-object v6, p0

    move-object v7, v5

    move-object v8, v0

    .line 109
    invoke-static/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_2

    .line 117
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_9

    .line 118
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/a/a/a/a/a/b/e/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0, v4}, Lcom/a/a/a/a/a/b/e/a;->a(Landroid/content/Context;Lcom/a/a/a/a/a/b/c/c;Lcom/a/a/a/a/a/b/e/a$a;)V

    goto :goto_2

    .line 120
    :cond_9
    invoke-static {}, Lcom/a/a/a/a/a/a/b/f/a;->a()Lcom/a/a/a/a/a/a/b/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/a/a/a/a/a/a/b/f/a;->a(Lcom/a/a/a/a/a/b/c/c;)Z

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->c(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/a/a/a/a/a/b/c/c;)Z
    .locals 2

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v5, "ws:"

    move-object v2, p0

    .line 212
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v5, "wss:"

    move-object v2, p0

    .line 214
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/s;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 8

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/a/a/a/a/a/b/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result v0

    int-to-long v0, v0

    .line 143
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 144
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v3

    invoke-static {p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v6

    .line 145
    new-instance v7, Lcom/bytedance/sdk/openadsdk/c/b/b/k;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/k;-><init>(Ljava/lang/String;J)V

    .line 146
    new-instance p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/c/b/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/b/b/c;)V

    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/b/b/a;)V

    return-void
.end method

.method private static b(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 6

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/a/a/a/a/a/b/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 176
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v4

    .line 177
    new-instance v5, Lcom/bytedance/sdk/openadsdk/c/b/b/l;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/c/b/b/l;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->a(J)V

    .line 180
    invoke-virtual {v5, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->b(J)V

    .line 181
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->p()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p2, 0x1

    .line 182
    invoke-virtual {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->c(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    .line 184
    invoke-virtual {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/b/b/l;->c(J)V

    .line 187
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/b/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/b/b/c;)V

    .line 188
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->b(Lcom/bytedance/sdk/openadsdk/c/b/b/a;)V

    return-void
.end method

.method private static b(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 6

    .line 153
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/a/a/a/a/a/b/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 157
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v4

    .line 158
    new-instance v5, Lcom/bytedance/sdk/openadsdk/c/b/b/j;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/c/b/b/j;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b/j;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/j;->a(J)V

    .line 161
    invoke-virtual {v5, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/b/b/j;->b(J)V

    .line 162
    invoke-virtual {v5, p5}, Lcom/bytedance/sdk/openadsdk/c/b/b/j;->a(I)V

    .line 163
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p2, ""

    if-eqz p0, :cond_1

    move-object p6, p2

    :cond_1
    invoke-virtual {v5, p6}, Lcom/bytedance/sdk/openadsdk/c/b/b/j;->b(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b/j;->c(Ljava/lang/String;)V

    .line 165
    new-instance p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/b/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/b/b/c;)V

    .line 166
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->c(Lcom/bytedance/sdk/openadsdk/c/b/b/a;)V

    return-void
.end method

.method private static c(Lcom/a/a/a/a/a/b/c/c;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 6

    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/a/a/a/a/a/b/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 198
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v4

    .line 199
    new-instance v5, Lcom/bytedance/sdk/openadsdk/c/b/b/i;

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/c;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-direct {v5, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/i;-><init>(Ljava/lang/String;J)V

    .line 200
    new-instance p0, Lcom/bytedance/sdk/openadsdk/c/b/b/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/b/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/b/b/c;)V

    .line 201
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->d(Lcom/bytedance/sdk/openadsdk/c/b/b/a;)V

    return-void
.end method
