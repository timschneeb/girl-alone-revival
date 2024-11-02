.class public Lcom/gomfactory/adpie/sdk/common/DataKeys;
.super Ljava/lang/Object;
.source "DataKeys.java"


# static fields
.field public static final CONFIG_ACCESS_DATE_KEY:Ljava/lang/String; = "CONFIG_ACCESS_DATE"

.field public static final CONFIG_URL_KEY:Ljava/lang/String; = "CONFIG_URL"

.field public static final CONFIG_UTIME_KEY:Ljava/lang/String; = "CONFIG_UPDATE_TIME"

.field public static final DO_NOT_TRACKING_KEY:Ljava/lang/String; = "DO_NOT_TRACKING"

.field public static final GAID_KEY:Ljava/lang/String; = "UDID_GAID"

.field public static final LOG_ENABLE_KEY:Ljava/lang/String; = "LOG_ENABLE"

.field public static final MEDIA_ID_OF_SLOT_KEY:Ljava/lang/String; = "MEDIA_ID_OF_SLOT"

.field public static final REQUEST_LIMIT_INTERVAL_KEY:Ljava/lang/String; = "REQUEST_LIMIT_INTERVAL"

.field public static final REQUEST_TIME_KEY:Ljava/lang/String; = "REQUEST_TIME"

.field public static final RESPONSE_INTERVAL_KEY:Ljava/lang/String; = "RESPONSE_INTERVAL"

.field public static final SSP_ENABLE_KEY:Ljava/lang/String; = "SSP_ENABLE"

.field public static final SSP_REQUEST_URL_KEY:Ljava/lang/String; = "SSP_URL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getKeyWithMedia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
