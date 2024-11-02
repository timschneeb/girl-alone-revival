.class Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$7;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupReadyStateContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$7;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 555
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$7;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->startVideo()V

    return-void
.end method
