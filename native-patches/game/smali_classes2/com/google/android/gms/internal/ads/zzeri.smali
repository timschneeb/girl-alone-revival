.class public final Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdci;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdci;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method final synthetic zza(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdZ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzdY:Lcom/google/android/gms/internal/ads/zzblb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeri;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzbfd;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffd;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzbfd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffd;->zzb()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Ljava/lang/String;

    const-string v0, "seq_num"

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Ljava/lang/String;

    :goto_1
    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdZ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzdci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzbfd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zze:Lcom/google/android/gms/internal/ads/zzffd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffd;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzerh;-><init>(Lcom/google/android/gms/internal/ads/zzeri;Landroid/os/Bundle;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
