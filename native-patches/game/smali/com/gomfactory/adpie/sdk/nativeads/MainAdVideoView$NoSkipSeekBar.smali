.class public Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;
.super Landroid/widget/SeekBar;
.source "MainAdVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoSkipSeekBar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;


# direct methods
.method public constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Landroid/content/Context;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    .line 1138
    invoke-direct {p0, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    .line 1142
    invoke-direct {p0, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    .line 1146
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
