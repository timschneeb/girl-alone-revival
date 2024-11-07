.class public Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;
.super Landroid/widget/SeekBar;
.source "VideoFullScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoSkipSeekBar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;


# direct methods
.method public constructor <init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Landroid/content/Context;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    .line 881
    invoke-direct {p0, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    .line 885
    invoke-direct {p0, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    .line 889
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
