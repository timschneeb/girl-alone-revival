.class final Lcom/google/android/gms/internal/ads/zzfmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmz;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzajp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzajp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    return-object v0
.end method
