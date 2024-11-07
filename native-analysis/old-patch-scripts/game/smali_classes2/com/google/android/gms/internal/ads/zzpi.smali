.class final Lcom/google/android/gms/internal/ads/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznf;
.implements Lcom/google/android/gms/internal/ads/zzqj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpk;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzqi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpk;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpc;->zzd(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpc;->zzb(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzpk;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzpc;->zze(ILcom/google/android/gms/internal/ads/zzpz;J)Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzne;->zza:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzne;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpc;->zzc(ILcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzne;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzbe(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzqi;->zzc(Lcom/google/android/gms/internal/ads/zzpw;)V

    :cond_0
    return-void
.end method

.method public final zzbf(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzqi;->zze(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    :cond_0
    return-void
.end method

.method public final zzbg(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzqi;->zzg(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    :cond_0
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzqi;->zzi(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzf(ILcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:Lcom/google/android/gms/internal/ads/zzqi;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzqi;->zzk(Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;)V

    :cond_0
    return-void
.end method
