.class final Lcom/google/android/gms/internal/ads/zzge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzil;

.field private zzd:Lcom/google/android/gms/internal/ads/zzht;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:Lcom/google/android/gms/internal/ads/zzil;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:Lcom/google/android/gms/internal/ads/zzil;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzil;->zzM()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:Lcom/google/android/gms/internal/ads/zzil;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzil;->zzF()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:Lcom/google/android/gms/internal/ads/zzht;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzht;->zza()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zza()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziv;->zze()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zzd()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zziv;->zzb(J)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzht;->zzc()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zzc()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziv;->zzg(Lcom/google/android/gms/internal/ads/zzbn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zza(Lcom/google/android/gms/internal/ads/zzbn;)V

    goto :goto_1

    .line 13
    :cond_3
    throw v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziv;->zzd()V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziv;->zza()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:Lcom/google/android/gms/internal/ads/zzht;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzht;->zza()J

    move-result-wide v0

    :goto_2
    return-wide v0

    .line 17
    :cond_7
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:Lcom/google/android/gms/internal/ads/zzht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzht;->zzc()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zzc()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:Lcom/google/android/gms/internal/ads/zzil;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:Lcom/google/android/gms/internal/ads/zzht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:Lcom/google/android/gms/internal/ads/zzil;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzil;->zzi()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:Lcom/google/android/gms/internal/ads/zzht;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:Lcom/google/android/gms/internal/ads/zzht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzc:Lcom/google/android/gms/internal/ads/zzil;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zzc()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzht;->zzg(Lcom/google/android/gms/internal/ads/zzbn;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object p1

    .line 2
    throw p1

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziv;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:Lcom/google/android/gms/internal/ads/zzht;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzht;->zzg(Lcom/google/android/gms/internal/ads/zzbn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zzd:Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzht;->zzc()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziv;->zzg(Lcom/google/android/gms/internal/ads/zzbn;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zzd()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zze()V

    return-void
.end method
