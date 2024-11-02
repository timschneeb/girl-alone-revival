.class public Lcom/google/unity/ads/PluginUtils;
.super Ljava/lang/Object;
.source "PluginUtils.java"


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "AdsUnity"

.field public static final POSITION_BOTTOM:I = 0x1

.field public static final POSITION_BOTTOM_LEFT:I = 0x4

.field public static final POSITION_BOTTOM_RIGHT:I = 0x5

.field public static final POSITION_CENTER:I = 0x6

.field public static final POSITION_CUSTOM:I = -0x1

.field public static final POSITION_TOP:I = 0x0

.field public static final POSITION_TOP_LEFT:I = 0x2

.field public static final POSITION_TOP_RIGHT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPixel(F)F
    .locals 1

    .line 142
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static convertPixelsToDp(F)F
    .locals 1

    .line 137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static getErrorReason(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Unexpected error code: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdsUnity"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "No fill"

    return-object p0

    :cond_1
    const-string p0, "Network Error"

    return-object p0

    :cond_2
    const-string p0, "Invalid request"

    return-object p0

    :cond_3
    const-string p0, "Internal error"

    return-object p0
.end method

.method public static getLayoutGravityForPositionCode(I)I
    .locals 1

    const/16 v0, 0x33

    packed-switch p0, :pswitch_data_0

    .line 130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to position ad with invalid ad position."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x55

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x53

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x51

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x31

    :goto_0
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
