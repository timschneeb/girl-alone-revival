.class public final Lcom/google/android/gms/internal/ads/zzcyf;
.super Lcom/google/android/gms/internal/ads/zzdav;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdo;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxx;

.field private zzj:Lcom/google/android/gms/internal/ads/zzazx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdau;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfdo;IZZLcom/google/android/gms/internal/ads/zzcxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzdau;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzc:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zze:Lcom/google/android/gms/internal/ads/zzfdo;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzi:Lcom/google/android/gms/internal/ads/zzcxx;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzf:I

    return v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzc:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfdo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zze:Lcom/google/android/gms/internal/ads/zzfdo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfej;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfdo;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzaj(Lcom/google/android/gms/internal/ads/zzazn;)V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzg:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzh:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcqc;->zzJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzi:Lcom/google/android/gms/internal/ads/zzcxx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxx;->zza(JI)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzj:Lcom/google/android/gms/internal/ads/zzazx;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzj:Lcom/google/android/gms/internal/ads/zzazx;

    return-void
.end method
