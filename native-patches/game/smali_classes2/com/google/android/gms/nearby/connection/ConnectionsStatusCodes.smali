.class public final Lcom/google/android/gms/nearby/connection/ConnectionsStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final API_CONNECTION_FAILED_ALREADY_IN_USE:I = 0x1f72

.field public static final MISSING_PERMISSION_ACCESS_COARSE_LOCATION:I = 0x1f62

.field public static final MISSING_PERMISSION_ACCESS_FINE_LOCATION:I = 0x1f64

.field public static final MISSING_PERMISSION_ACCESS_WIFI_STATE:I = 0x1f60

.field public static final MISSING_PERMISSION_BLUETOOTH:I = 0x1f5e

.field public static final MISSING_PERMISSION_BLUETOOTH_ADMIN:I = 0x1f5f

.field public static final MISSING_PERMISSION_CHANGE_WIFI_STATE:I = 0x1f61

.field public static final MISSING_PERMISSION_RECORD_AUDIO:I = 0x1f63

.field public static final MISSING_SETTING_LOCATION_MUST_BE_ON:I = 0x1f59
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_ALREADY_ADVERTISING:I = 0x1f41

.field public static final STATUS_ALREADY_CONNECTED_TO_ENDPOINT:I = 0x1f43

.field public static final STATUS_ALREADY_DISCOVERING:I = 0x1f42

.field public static final STATUS_ALREADY_HAVE_ACTIVE_STRATEGY:I = 0x1f48

.field public static final STATUS_BLUETOOTH_ERROR:I = 0x1f47
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_CONNECTION_REJECTED:I = 0x1f44

.field public static final STATUS_ENDPOINT_IO_ERROR:I = 0x1f4c

.field public static final STATUS_ENDPOINT_UNKNOWN:I = 0x1f4b

.field public static final STATUS_ERROR:I = 0xd

.field public static final STATUS_NETWORK_NOT_CONNECTED:I = 0x1f40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_NOT_CONNECTED_TO_ENDPOINT:I = 0x1f45

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OUT_OF_ORDER_API_CALL:I = 0x1f49

.field public static final STATUS_PAYLOAD_IO_ERROR:I = 0x1f4d

.field public static final STATUS_RADIO_ERROR:I = 0x1f47


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f72

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "MISSING_PERMISSION_ACCESS_FINE_LOCATION"

    return-object p0

    :pswitch_1
    const-string p0, "MISSING_PERMISSION_RECORD_AUDIO"

    return-object p0

    :pswitch_2
    const-string p0, "MISSING_PERMISSION_ACCESS_COARSE_LOCATION"

    return-object p0

    :pswitch_3
    const-string p0, "MISSING_PERMISSION_CHANGE_WIFI_STATE"

    return-object p0

    :pswitch_4
    const-string p0, "MISSING_PERMISSION_ACCESS_WIFI_STATE"

    return-object p0

    :pswitch_5
    const-string p0, "MISSING_PERMISSION_BLUETOOTH_ADMIN"

    return-object p0

    :pswitch_6
    const-string p0, "MISSING_PERMISSION_BLUETOOTH"

    return-object p0

    :pswitch_7
    const-string p0, "STATUS_PAYLOAD_UNKNOWN"

    return-object p0

    :pswitch_8
    const-string p0, "STATUS_PAYLOAD_IO_ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "STATUS_ENDPOINT_IO_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "STATUS_ENDPOINT_UNKNOWN"

    return-object p0

    :pswitch_b
    const-string p0, "STATUS_UNSUPPORTED_PAYLOAD_TYPE_FOR_STRATEGY"

    return-object p0

    :pswitch_c
    const-string p0, "STATUS_OUT_OF_ORDER_API_CALL"

    return-object p0

    :pswitch_d
    const-string p0, "STATUS_ALREADY_HAVE_ACTIVE_STRATEGY"

    return-object p0

    :pswitch_e
    const-string p0, "STATUS_RADIO_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "STATUS_NOT_CONNECTED_TO_ENDPOINT"

    return-object p0

    :pswitch_10
    const-string p0, "STATUS_CONNECTION_REJECTED"

    return-object p0

    :pswitch_11
    const-string p0, "STATUS_ALREADY_CONNECTED_TO_ENDPOINT"

    return-object p0

    :pswitch_12
    const-string p0, "STATUS_ALREADY_DISCOVERING"

    return-object p0

    :pswitch_13
    const-string p0, "STATUS_ALREADY_ADVERTISING"

    return-object p0

    :pswitch_14
    const-string p0, "STATUS_NETWORK_NOT_CONNECTED"

    return-object p0

    :cond_0
    const-string p0, "API_CONNECTION_FAILED_ALREADY_IN_USE"

    return-object p0

    :cond_1
    const-string p0, "MISSING_SETTING_LOCATION_MUST_BE_ON"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f40
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f47
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f5e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
