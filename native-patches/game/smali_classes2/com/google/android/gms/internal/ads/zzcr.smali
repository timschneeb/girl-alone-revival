.class public final Lcom/google/android/gms/internal/ads/zzcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzj<",
            "Lcom/google/android/gms/internal/ads/zzcr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Lcom/google/android/gms/internal/ads/zzcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Lcom/google/android/gms/internal/ads/zzco;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:Lcom/google/android/gms/internal/ads/zzj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfss;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Lcom/google/android/gms/internal/ads/zzfss;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Lcom/google/android/gms/internal/ads/zzfss;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Lcom/google/android/gms/internal/ads/zzfss;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfss;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfss;->hashCode()I

    move-result v0

    return v0
.end method
