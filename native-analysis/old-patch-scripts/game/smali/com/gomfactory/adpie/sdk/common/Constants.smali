.class public Lcom/gomfactory/adpie/sdk/common/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final BANNER_IMAGE_TYPE:I = 0xb

.field public static final BANNER_PIXEL_DELAY:I = 0x15e

.field public static final BANNER_WEBVIEW_TIMEOUT:I = 0x7d0

.field public static final CONNECTION_TYPE_MOBILE:I = 0x3

.field public static final CONNECTION_TYPE_MOBILE_2G:I = 0x4

.field public static final CONNECTION_TYPE_MOBILE_3G:I = 0x5

.field public static final CONNECTION_TYPE_MOBILE_4G:I = 0x6

.field public static final CONNECTION_TYPE_NO:I = 0x0

.field public static final CONNECTION_TYPE_WIFI:I = 0x2

.field public static final DEFAULT_DIALOG_AD_CONTENTS_PADDING:I = 0x2

.field public static final DEFAULT_DIALOG_AD_HEIGHT_SIZE:I = 0xfa

.field public static final DEFAULT_DIALOG_AD_WIDTH_SIZE:I = 0xfa

.field public static final DEFAULT_DIALOG_BACKGROUND_COLOR:I = -0x1

.field public static final DEFAULT_DIALOG_BUTTON_COLOR:I

.field public static final DEFAULT_DIALOG_BUTTON_COUNT:I = 0x2

.field public static final DEFAULT_DIALOG_BUTTON_TEXT_COLOR:I = -0x1

.field public static final DEFAULT_DIALOG_FIRST_BUTTON_TEXT:Ljava/lang/String; = "\ucde8\uc18c"

.field public static final DEFAULT_DIALOG_MESSAGE_TEXT:Ljava/lang/String; = "\uc11c\ube44\uc2a4\ub97c \uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

.field public static final DEFAULT_DIALOG_MESSAGE_TEXT_COLOR:I = -0x1000000

.field public static final DEFAULT_DIALOG_RADIUS:I = 0xa

.field public static final DEFAULT_DIALOG_SECOND_BUTTON_TEXT:Ljava/lang/String; = "\uc885\ub8cc"

.field public static final DEFAULT_DIALOG_TEXT_SIZE:I = 0xf

.field public static final DEFAULT_DIALOG_THIRD_BUTTON_TEXT:Ljava/lang/String; = "\ud655\uc778"

.field public static final DEVICE_TYPE:I = 0x2

.field public static final DIALOG_WEBVIEW_TIMEOUT:I = 0x7d0

.field public static final HTTP_CONNECTION_TIMEOUT:I = 0x7d0

.field public static final HTTP_ERROR:I = -0x1

.field public static final HTTP_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_OK:I = 0xc8

.field public static final HTTP_POST:Ljava/lang/String; = "POST"

.field public static final HTTP_READ_TIMEOUT:I = 0xfa0

.field public static final IMAGE_RESOURCE_LOADING_TIMEOUT:I = 0xbb8

.field public static final INTERSTITIAL_IMAGE_TYPE:I = 0x15

.field public static final INTERSTITIAL_WEBVIEW_TIMEOUT:I = 0x0

.field public static final NATIVE_ASSET_CTA:I = 0x6

.field public static final NATIVE_ASSET_DESC:I = 0x4

.field public static final NATIVE_ASSET_ICON:I = 0x2

.field public static final NATIVE_ASSET_MAIN:I = 0x3

.field public static final NATIVE_ASSET_RATING:I = 0x5

.field public static final NATIVE_ASSET_TITLE:I = 0x1

.field public static final NATIVE_IMAGE_TYPE:I = 0x1f

.field public static final NATIVE_VIDEO_TYPE:I = 0x20

.field public static NETWORK_INTERVAL:[I = null

.field public static final NETWORK_SERVICE_TIMEOUT:I = 0xbb8

.field public static final ONE_MINUTE:J = 0xea60L

.field public static final OS_TYPE:I = 0x1

.field public static final PREF_NAME:Ljava/lang/String; = "com.gomfactory.adpie.sdk"

.field public static final PREROLL_VIDEO_TYPE:I = 0x2a

.field public static final REFRESH_MAXIMUM_INTERVAL:J = 0x493e0L

.field public static final REFRESH_MINIMUM_INTERVAL:J = 0x2710L

.field public static final REQUEST_LIMIT_INTERVAL:J = 0xbb8L

.field public static final REWARDED_VIDEO_TYPE:I = 0x34

.field public static final SCALE_ORIENTATION_ALL:I = 0x0

.field public static final SCALE_ORIENTATION_LANDSCAPE:I = 0x2

.field public static final SCALE_ORIENTATION_PORTRAIT:I = 0x1

.field public static final VIDEO_MINIMUM_SKIP_TIME_SEC:I = 0x5

.field public static final VIDEO_PLAY_TIMEOUT:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#2f2e3b"

    .line 148
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gomfactory/adpie/sdk/common/Constants;->DEFAULT_DIALOG_BUTTON_COLOR:I

    const/4 v0, 0x4

    .line 163
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gomfactory/adpie/sdk/common/Constants;->NETWORK_INTERVAL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4e20
        0x9c40
        0x15f90
        0x249f0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
