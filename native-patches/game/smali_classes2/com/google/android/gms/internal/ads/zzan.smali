.class public final Lcom/google/android/gms/internal/ads/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfsw<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd()Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzb:Lcom/google/android/gms/internal/ads/zzfss;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd()Lcom/google/android/gms/internal/ads/zzfsw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzb:Lcom/google/android/gms/internal/ads/zzfss;

    return-void
.end method
