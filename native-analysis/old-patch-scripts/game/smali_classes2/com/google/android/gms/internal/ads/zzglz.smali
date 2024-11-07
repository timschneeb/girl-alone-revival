.class final Lcom/google/android/gms/internal/ads/zzglz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgmo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgnf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgnf<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgjy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgjy;Lcom/google/android/gms/internal/ads/zzglv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgnf<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzgjy<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzglv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgjy;->zzh(Lcom/google/android/gms/internal/ads/zzglv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglz;->zza:Lcom/google/android/gms/internal/ads/zzglv;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgjy;Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzglz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgnf<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzgjy<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzglv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzglz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzglz;-><init>(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgjy;Lcom/google/android/gms/internal/ads/zzglv;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkc;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zza:Lcom/google/android/gms/internal/ads/zzglv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzglv;->zzaG()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzaj()Lcom/google/android/gms/internal/ads/zzglv;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmq;->zzF(Lcom/google/android/gms/internal/ads/zzgnf;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmq;->zzE(Lcom/google/android/gms/internal/ads/zzgjy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgjx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzgmg;",
            "Lcom/google/android/gms/internal/ads/zzgjx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzglz;->zza:Lcom/google/android/gms/internal/ads/zzglv;

    ushr-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgjy;->zzc(Lcom/google/android/gms/internal/ads/zzgjx;Lcom/google/android/gms/internal/ads/zzglv;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzgjy;->zzf(Lcom/google/android/gms/internal/ads/zzgmg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjx;Lcom/google/android/gms/internal/ads/zzgkc;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgmg;)Z

    move-result v4

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzO()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 4
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzj()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzglz;->zza:Lcom/google/android/gms/internal/ads/zzglv;

    .line 9
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/zzgjy;->zzc(Lcom/google/android/gms/internal/ads/zzgjx;Lcom/google/android/gms/internal/ads/zzglv;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzgjy;->zzf(Lcom/google/android/gms/internal/ads/zzgmg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjx;Lcom/google/android/gms/internal/ads/zzgkc;)V

    goto :goto_2

    .line 6
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzp()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v7

    goto :goto_2

    .line 7
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzO()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzgjy;->zzg(Lcom/google/android/gms/internal/ads/zzgjf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjx;Lcom/google/android/gms/internal/ads/zzgkc;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzgnf;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgjf;)V

    goto :goto_0

    .line 16
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkx;->zzb()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzgiq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgkl;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgkl;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zzc()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zze()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgkl;->zzc:Lcom/google/android/gms/internal/ads/zzgng;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgki;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgnf;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkc;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkc;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzgjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:Lcom/google/android/gms/internal/ads/zzgjy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgkc;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
