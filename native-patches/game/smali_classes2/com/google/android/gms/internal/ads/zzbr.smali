.class public final Lcom/google/android/gms/internal/ads/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzj<",
            "Lcom/google/android/gms/internal/ads/zzbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbp;->zze()Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbr;->zzb:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzw;Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbr;->zzc:Lcom/google/android/gms/internal/ads/zzw;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbr;->zzc:Lcom/google/android/gms/internal/ads/zzw;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbr;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->zzc:Lcom/google/android/gms/internal/ads/zzw;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzc:Lcom/google/android/gms/internal/ads/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->zzc:Lcom/google/android/gms/internal/ads/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzw;->hashCode()I

    move-result v0

    return v0
.end method
