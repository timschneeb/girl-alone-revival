.class public abstract Lcom/google/android/gms/internal/ads/zzpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqb;


# instance fields
.field private final zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzqa;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzqa;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzne;

.field private zze:Landroid/os/Looper;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzne;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    return-void
.end method


# virtual methods
.method public final synthetic zzF()Lcom/google/android/gms/internal/ads/zzcd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzne;->zza(ILcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p1

    return-object p1
.end method

.method protected final zzc(ILcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzne;->zza(ILcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzqi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;->zza(ILcom/google/android/gms/internal/ads/zzpz;J)Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(ILcom/google/android/gms/internal/ads/zzpz;J)Lcom/google/android/gms/internal/ads/zzqi;
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;->zza(ILcom/google/android/gms/internal/ads/zzpz;J)Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzne;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zznf;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqj;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpc;->zzi()V

    :cond_0
    return-void
.end method

.method protected zzi()V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpc;->zzk()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method protected zzk()V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzqa;Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzpc;->zzm(Lcom/google/android/gms/internal/ads/zzdx;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpc;->zzj(Lcom/google/android/gms/internal/ads/zzqa;)V

    .line 7
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzcd;)V

    :cond_3
    return-void
.end method

.method protected abstract zzm(Lcom/google/android/gms/internal/ads/zzdx;)V
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzqa;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzcd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpc;->zzp()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpc;->zzh(Lcom/google/android/gms/internal/ads/zzqa;)V

    return-void
.end method

.method protected abstract zzp()V
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzne;->zzc(Lcom/google/android/gms/internal/ads/zznf;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzm(Lcom/google/android/gms/internal/ads/zzqj;)V

    return-void
.end method

.method protected final zzs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
