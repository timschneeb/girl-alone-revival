.class Lcom/bytedance/sdk/openadsdk/core/j/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SdkSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/j/c;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/j/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/c;Lcom/bytedance/sdk/openadsdk/core/j/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/c$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "b^opcZoc"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "b^opcZrnel"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/c;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_6

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/j/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/c;)Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object p1

    const/16 v2, 0xc

    const/16 v3, 0x1d

    const/16 v4, 0x31

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/j/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/c;)Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a()V

    goto :goto_3

    :cond_2
    const/16 p1, 0x1f

    const/16 v5, 0x27

    :cond_3
    :goto_0
    const/16 v6, 0x61

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/16 v6, 0x12

    rsub-int/lit8 v7, v1, 0x12

    mul-int/lit8 v7, v7, 0x12

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v1

    mul-int v7, v7, v6

    rem-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_4

    goto :goto_4

    :pswitch_2
    const/4 v6, 0x0

    rsub-int/lit8 v7, v1, 0x0

    mul-int/lit8 v7, v7, 0x0

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v1

    mul-int v7, v7, v6

    rem-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_7

    :goto_1
    :pswitch_3
    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :cond_4
    :pswitch_4
    const/16 v6, 0xa

    add-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0xa

    rem-int/2addr v6, p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    :pswitch_5
    const/16 p1, 0xe

    mul-int v5, v2, v2

    mul-int v6, p1, p1

    add-int/2addr v5, v6

    const/16 v6, 0xc

    mul-int/lit8 v6, v6, 0xe

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-gez v5, :cond_5

    :pswitch_6
    const/16 p1, 0x36

    const/16 v5, 0x1b

    const/16 v6, 0x18

    mul-int v7, p1, p1

    mul-int v8, v5, v5

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x36

    mul-int/lit8 v8, v8, 0x1b

    mul-int/lit8 v5, v5, 0x18

    add-int/2addr v8, v5

    mul-int/lit8 p1, p1, 0x18

    add-int/2addr v8, p1

    goto :goto_5

    :goto_2
    const/16 p1, 0x35

    goto :goto_1

    :cond_5
    :goto_3
    :pswitch_7
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_8
    const/16 p1, 0xd

    mul-int p1, p1, p1

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr p1, v5

    if-ne p1, v0, :cond_6

    :goto_4
    :pswitch_9
    packed-switch v3, :pswitch_data_4

    goto :goto_4

    :cond_6
    :pswitch_a
    const/16 p1, 0x25

    mul-int v5, v2, v2

    mul-int v6, p1, p1

    add-int/2addr v5, v6

    const/16 v6, 0xc

    mul-int/lit8 v6, v6, 0x25

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-gez v5, :cond_5

    :pswitch_b
    const/16 p1, 0x37

    mul-int v5, p1, p1

    mul-int/lit8 v5, v5, 0x37

    const/16 v6, 0xb

    mul-int v7, v6, v6

    mul-int/lit8 v7, v7, 0xb

    add-int/2addr v5, v7

    add-int/2addr v5, v7

    mul-int/lit8 p1, p1, 0xb

    mul-int/lit8 p1, p1, 0xb

    mul-int/lit8 p1, p1, 0x3

    goto :goto_4

    :goto_5
    :pswitch_c
    const/16 p1, 0x1d

    const/16 v5, 0x31

    goto/16 :goto_0

    :catch_0
    :cond_7
    :goto_6
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
        :pswitch_7
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
