.class public Lcom/bytedance/sdk/openadsdk/core/q$a;
.super Ljava/lang/Object;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I

.field final g:Ljava/lang/String;

.field public final h:Lcom/bytedance/sdk/openadsdk/core/f/a;

.field final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->a:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->i:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->f:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->b:J

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->c:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;)Lcom/bytedance/sdk/openadsdk/core/q$a;
    .locals 13

    :goto_0
    const/16 v0, 0x53

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x11

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :goto_1
    :pswitch_1
    const/16 v0, 0x5e

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_2
    const/16 v0, 0x2d

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2d

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_1
    :pswitch_3
    const/16 v0, 0x37

    mul-int v1, v0, v0

    mul-int/lit8 v1, v1, 0x37

    const/16 v2, 0xb

    mul-int v3, v2, v2

    mul-int/lit8 v3, v3, 0xb

    add-int/2addr v1, v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x3

    :goto_2
    :pswitch_4
    const-string v0, "dhf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "psm`avunfnU\u007fe`kP}b"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "s^pfg`oqmV~x"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "s^qfjaYs{"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "sucwqvYdgmo"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "ddq`"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "rdsvavrXam"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "rdcpkk"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;)Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string p1, "rdsvavrXio~n~"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v8, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(J)V

    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/q$a;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/q$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/a;JJ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
