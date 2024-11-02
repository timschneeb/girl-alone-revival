.class public final Lcom/google/android/gms/ads/internal/util/zzci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static zzb:Lcom/google/android/gms/ads/internal/util/zzci;


# instance fields
.field zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/zzci;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzci;->zzb:Lcom/google/android/gms/ads/internal/util/zzci;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzci;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzci;->zzb:Lcom/google/android/gms/ads/internal/util/zzci;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzci;->zzb:Lcom/google/android/gms/ads/internal/util/zzci;

    return-object v0
.end method
