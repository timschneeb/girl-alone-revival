.class public Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$NoSkipSeekBar;
.super Landroid/widget/SeekBar;
.source "VideoFullScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoSkipSeekBar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;


# direct methods
.method public constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;Landroid/content/Context;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$NoSkipSeekBar;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    .line 889
    invoke-direct {p0, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$NoSkipSeekBar;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    .line 893
    invoke-direct {p0, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$NoSkipSeekBar;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    .line 897
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
