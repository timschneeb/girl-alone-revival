.class public final Lcom/facebook/ads/redexgen/X/97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GyrsocopeEventListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/95;)V
    .locals 0

    .line 19865
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/97;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 19866
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 19867
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/98;->A0E([F)[F

    .line 19868
    invoke-static {}, Lcom/facebook/ads/redexgen/X/98;->A05()V

    .line 19869
    return-void
.end method
