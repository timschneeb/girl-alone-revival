.class final Lcom/google/android/gms/internal/ads/zzfvg$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfvg$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg$zzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvg$zzc$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvg$zzc$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvg$zzc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvg$zzc;->zza:Lcom/google/android/gms/internal/ads/zzfvg$zzc;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvg$zzc;->zzb:Ljava/lang/Throwable;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
