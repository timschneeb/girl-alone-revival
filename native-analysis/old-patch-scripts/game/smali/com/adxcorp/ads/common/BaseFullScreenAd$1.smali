.class Lcom/adxcorp/ads/common/BaseFullScreenAd$1;
.super Landroid/os/Handler;
.source "BaseFullScreenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/common/BaseFullScreenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/BaseFullScreenAd;Landroid/os/Looper;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$1;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$1;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {p1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$000(Lcom/adxcorp/ads/common/BaseFullScreenAd;)V

    :cond_0
    return-void
.end method
