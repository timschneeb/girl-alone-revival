.class public Lcom/google/ads/mediation/AdErrorUtil;
.super Ljava/lang/Object;
.source "AdErrorUtil.java"


# static fields
.field public static final ERROR_AD_NOT_READY:I = 0x67

.field public static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x66

.field public static final ERROR_INTERNAL_SDK:I = 0x69

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_NO_FILL:I = 0x6a

.field public static final ERROR_SDK_INITIALIZATION:I = 0x68


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
