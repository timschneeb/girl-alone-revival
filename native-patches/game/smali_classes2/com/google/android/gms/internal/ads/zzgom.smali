.class public final Lcom/google/android/gms/internal/ads/zzgom;
.super Lcom/google/android/gms/internal/ads/zzgkh;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgkh<",
        "Lcom/google/android/gms/internal/ads/zzgoo;",
        "Lcom/google/android/gms/internal/ads/zzgom;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzglw;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoo;->zzc()Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkh;-><init>(Lcom/google/android/gms/internal/ads/zzgkl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnx;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoo;->zzc()Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkh;-><init>(Lcom/google/android/gms/internal/ads/zzgkl;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgom;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzal()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoo;->zze(Lcom/google/android/gms/internal/ads/zzgoo;Lcom/google/android/gms/internal/ads/zzgjf;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgom;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzal()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgoo;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoo;->zzd(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgom;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzal()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgoo;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoo;->zzf(Lcom/google/android/gms/internal/ads/zzgoo;I)V

    return-object p0
.end method
