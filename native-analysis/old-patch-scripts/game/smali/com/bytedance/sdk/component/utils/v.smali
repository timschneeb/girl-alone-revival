.class public Lcom/bytedance/sdk/component/utils/v;
.super Ljava/lang/Object;
.source "ShakeUtils.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/v$a;
    }
.end annotation


# instance fields
.field private a:J

.field private volatile b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private volatile g:J

.field private h:F

.field private i:F

.field private j:Z

.field private k:Landroid/hardware/SensorManager;

.field private l:Lcom/bytedance/sdk/component/utils/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/v;->a:J

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/v;->f:Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/utils/v;->h:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/component/utils/v;->i:F

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/v;->k:Landroid/hardware/SensorManager;

    .line 176
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/v;->l:Lcom/bytedance/sdk/component/utils/v$a;

    const-string v0, "sensor"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/v;->k:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/v;->k:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/v;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/utils/v;->f:Z

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    .line 59
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v0, v2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/v;->k:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/v;->k:Landroid/hardware/SensorManager;

    const/16 v3, 0xf

    .line 64
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 63
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 67
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/utils/v;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/bytedance/sdk/component/utils/v;->h:F

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/utils/v$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/v;->l:Lcom/bytedance/sdk/component/utils/v$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/v;->k:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/v;->j:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/bytedance/sdk/component/utils/v;->i:F

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 88
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 90
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    .line 91
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x1

    .line 92
    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x2

    .line 93
    aget v6, p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    if-eq v0, v3, :cond_4

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 106
    :cond_0
    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 107
    aget v1, p1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 108
    aget p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    if-nez v4, :cond_1

    cmpl-float v4, v1, v2

    if-nez v4, :cond_1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    return-void

    .line 112
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/v;->f:Z

    if-nez v2, :cond_2

    .line 113
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/utils/v;->f:Z

    .line 114
    iput v0, p0, Lcom/bytedance/sdk/component/utils/v;->c:F

    .line 115
    iput v1, p0, Lcom/bytedance/sdk/component/utils/v;->d:F

    .line 116
    iput p1, p0, Lcom/bytedance/sdk/component/utils/v;->e:F

    goto/16 :goto_0

    .line 119
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/component/utils/v;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v0, v0, v2

    .line 120
    iget v3, p0, Lcom/bytedance/sdk/component/utils/v;->d:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v2

    .line 121
    iget v3, p0, Lcom/bytedance/sdk/component/utils/v;->e:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v2

    .line 123
    iget v2, p0, Lcom/bytedance/sdk/component/utils/v;->i:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/v;->l:Lcom/bytedance/sdk/component/utils/v$a;

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/v;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/v;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/v;->l:Lcom/bytedance/sdk/component/utils/v$a;

    invoke-interface {p1, v5}, Lcom/bytedance/sdk/component/utils/v$a;->a(I)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/v;->g:J

    goto :goto_0

    .line 98
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/utils/v;->h:F

    cmpl-float v0, v2, p1

    if-gtz v0, :cond_5

    cmpl-float v0, v4, p1

    if-gtz v0, :cond_5

    cmpl-float p1, v6, p1

    if-lez p1, :cond_6

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/v;->l:Lcom/bytedance/sdk/component/utils/v$a;

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/component/utils/v;->b:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/component/utils/v;->a:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/v;->l:Lcom/bytedance/sdk/component/utils/v$a;

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/utils/v$a;->a(I)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/v;->b:J

    :cond_6
    :goto_0
    return-void
.end method
