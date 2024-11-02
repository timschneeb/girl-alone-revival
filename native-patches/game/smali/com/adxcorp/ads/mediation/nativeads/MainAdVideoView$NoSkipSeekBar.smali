.class public Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;
.super Landroid/widget/SeekBar;
.source "MainAdVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoSkipSeekBar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;


# direct methods
.method public constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Landroid/content/Context;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 1128
    invoke-direct {p0, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 1132
    invoke-direct {p0, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1135
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 1136
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
