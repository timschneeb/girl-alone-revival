.class abstract Lcom/google/android/gms/internal/ads/zzglj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Lcom/google/android/gms/internal/ads/zzgle;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzglj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglh;-><init>(Lcom/google/android/gms/internal/ads/zzglg;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzglj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglj;->zza:Lcom/google/android/gms/internal/ads/zzglj;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzglj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglj;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
