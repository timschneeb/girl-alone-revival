.class public Lcom/bytedance/sdk/openadsdk/core/f/d;
.super Ljava/lang/Object;
.source "ClickArea.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->a:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->c:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->d:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->e:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->f:Z

    return-void
.end method

.method public static d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x12

    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    rsub-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :pswitch_5
    rsub-int/lit8 v2, v1, 0x12

    mul-int/lit8 v2, v2, 0x12

    const/16 v3, 0x12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_2

    :pswitch_6
    const/16 v1, 0x63

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-char v0, p0, v2

    xor-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    :goto_3
    :pswitch_8
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_4
    const/16 v0, 0x48

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickArea{clickUpperContentArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickUpperNonContentArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickLowerContentArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickLowerNonContentArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickButtonArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickVideoArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
