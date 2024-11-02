.class public final Lcom/google/android/gms/internal/ads/zzgdr;
.super Lcom/google/android/gms/internal/ads/zzgkh;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgkh<",
        "Lcom/google/android/gms/internal/ads/zzgds;",
        "Lcom/google/android/gms/internal/ads/zzgdr;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzglw;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkh;-><init>(Lcom/google/android/gms/internal/ads/zzgkl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkh;-><init>(Lcom/google/android/gms/internal/ads/zzgkl;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgdr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzal()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgds;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzh(Lcom/google/android/gms/internal/ads/zzgds;Lcom/google/android/gms/internal/ads/zzgjf;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgdr;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzal()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdr;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgds;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgds;->zzg(Lcom/google/android/gms/internal/ads/zzgds;I)V

    return-object p0
.end method
