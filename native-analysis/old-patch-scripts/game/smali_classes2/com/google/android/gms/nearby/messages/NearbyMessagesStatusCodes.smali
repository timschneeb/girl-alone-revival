.class public Lcom/google/android/gms/nearby/messages/NearbyMessagesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final APP_NOT_OPTED_IN:I = 0xaf2

.field public static final APP_QUOTA_LIMIT_REACHED:I = 0xaf4

.field public static final BLE_ADVERTISING_UNSUPPORTED:I = 0xb05

.field public static final BLE_SCANNING_UNSUPPORTED:I = 0xb06

.field public static final BLUETOOTH_OFF:I = 0xb04

.field public static final DISALLOWED_CALLING_CONTEXT:I = 0xaf3

.field public static final FORBIDDEN:I = 0xaf6

.field public static final MISSING_PERMISSIONS:I = 0xaf7

.field public static final NOT_AUTHORIZED:I = 0xaf5

.field public static final TOO_MANY_PENDING_INTENTS:I = 0xaf1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "BLE_SCANNING_UNSUPPORTED"

    return-object p0

    :pswitch_1
    const-string p0, "BLE_ADVERTISING_UNSUPPORTED"

    return-object p0

    :pswitch_2
    const-string p0, "BLUETOOTH_OFF"

    return-object p0

    :pswitch_3
    const-string p0, "MISSING_PERMISSIONS"

    return-object p0

    :pswitch_4
    const-string p0, "FORBIDDEN"

    return-object p0

    :pswitch_5
    const-string p0, "NOT_AUTHORIZED"

    return-object p0

    :pswitch_6
    const-string p0, "APP_QUOTA_LIMIT_REACHED"

    return-object p0

    :pswitch_7
    const-string p0, "DISALLOWED_CALLING_CONTEXT"

    return-object p0

    :pswitch_8
    const-string p0, "APP_NOT_OPTED_IN"

    return-object p0

    :pswitch_9
    const-string p0, "TOO_MANY_PENDING_INTENTS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xaf1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb04
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
