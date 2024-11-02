.class public final Lcom/google/android/gms/internal/ads/zzbnb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbml<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbml<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbml<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbml<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbml<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "gads:adapter_initialization:red_button"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbml;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbnb;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    const/4 v1, 0x1

    const-string v2, "gads:ad_serving:enabled"

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbml;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbnb;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    const-string v2, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbml;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbnb;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    const-string v2, "gads:sdk_use_dynamic_module"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbml;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbnb;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    const-string v1, "gads:signal_adapters:red_button"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbml;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnb;->zze:Lcom/google/android/gms/internal/ads/zzbml;

    return-void
.end method
