.class public abstract Lcom/google/android/gms/internal/ads/zzpk;
.super Lcom/google/android/gms/internal/ads/zzpc;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzpc;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzpj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzh(Lcom/google/android/gms/internal/ads/zzqa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzj(Lcom/google/android/gms/internal/ads/zzqa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzm(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzz(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected zzp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzo(Lcom/google/android/gms/internal/ads/zzqa;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzqb;->zzr(Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzq(Lcom/google/android/gms/internal/ads/zznf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzpz;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzpz;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzv()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzv()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzcd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzqb;",
            "Lcom/google/android/gms/internal/ads/zzcd;",
            ")V"
        }
    .end annotation
.end method

.method protected final zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzqb;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Lcom/google/android/gms/internal/ads/zzpk;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpi;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Lcom/google/android/gms/internal/ads/zzpk;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzqa;Lcom/google/android/gms/internal/ads/zzpi;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzqb;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zznf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzl(Lcom/google/android/gms/internal/ads/zzqa;Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpc;->zzs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzh(Lcom/google/android/gms/internal/ads/zzqa;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    throw v2

    .line 11
    :cond_2
    throw v2
.end method
