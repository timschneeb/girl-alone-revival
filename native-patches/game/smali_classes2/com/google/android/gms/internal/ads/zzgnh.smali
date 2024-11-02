.class final Lcom/google/android/gms/internal/ads/zzgnh;
.super Lcom/google/android/gms/internal/ads/zzgnf;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgnf<",
        "Lcom/google/android/gms/internal/ads/zzgng;",
        "Lcom/google/android/gms/internal/ads/zzgng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgng;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgng;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgkl;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zzc()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zze()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgkl;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgkl;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    return-object p1
.end method

.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zzc()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgng;->zzd(Lcom/google/android/gms/internal/ads/zzgng;Lcom/google/android/gms/internal/ads/zzgng;)Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zze()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgng;->zzf()V

    return-object p1
.end method

.method final synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgng;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgng;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgng;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgjf;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgng;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgng;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgkl;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgng;->zzf()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkl;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgng;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgkl;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgng;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkl;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgkl;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    return-void
.end method

.method final zzq(Lcom/google/android/gms/internal/ads/zzgmg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgng;->zzi(Lcom/google/android/gms/internal/ads/zzgjt;)V

    return-void
.end method
