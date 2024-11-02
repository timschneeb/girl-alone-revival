.class public Lcom/gomfactory/adpie/sdk/AdPieError;
.super Ljava/lang/Object;
.source "AdPieError.java"


# static fields
.field public static final CONTENT_LOAD_ERROR:I = 0x6b

.field public static final DUPLICATE_REQUEST:I = 0x6a

.field public static final INTERNAL_ERROR:I = 0x68

.field public static final INVALID_LAYOUT:I = 0x6d

.field public static final INVALID_REQUEST:I = 0x65

.field public static final LIMIT_REQUEST:I = 0x6e

.field public static final NETWORK_ERROR:I = 0x66

.field public static final NO_CONNECTION:I = 0x67

.field public static final NO_FILL:I = 0x64

.field public static final SDK_NOT_INITIALIZE:I = 0x69

.field public static final SERVER_DATA_ERROR:I = 0x6c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "(An unspecified error occurred.)"

    goto :goto_0

    :pswitch_0
    const-string p0, "(Ad request was blocked with minimum time limit.)"

    goto :goto_0

    :pswitch_1
    const-string p0, "(Invalid ad layout.)"

    goto :goto_0

    :pswitch_2
    const-string p0, "(A server data error occurred.)"

    goto :goto_0

    :pswitch_3
    const-string p0, "(An error occurred while loading content.)"

    goto :goto_0

    :pswitch_4
    const-string p0, "(Previous ad request is being processed.)"

    goto :goto_0

    :pswitch_5
    const-string p0, "(AdPie SDK must be initialized before ads loading.)"

    goto :goto_0

    :pswitch_6
    const-string p0, "(An internal error occurred.)"

    goto :goto_0

    :pswitch_7
    const-string p0, "(No internet connection detected.)"

    goto :goto_0

    :pswitch_8
    const-string p0, "(A network error occurred.)"

    goto :goto_0

    :pswitch_9
    const-string p0, "(Invalid ad request.)"

    goto :goto_0

    :pswitch_a
    const-string p0, "(No fill.)"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
