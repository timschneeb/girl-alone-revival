.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaez;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfc;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzk()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzG(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->zza()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    .line 4
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzA(Lcom/google/android/gms/internal/ads/zzfc;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzj(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzfc;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzaez;)Landroid/util/SparseArray;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzaez;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaey;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 10
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzaez;I)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeq;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaez;->zze(Lcom/google/android/gms/internal/ads/zzaez;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzaez;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzaez;)Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfk;Lcom/google/android/gms/internal/ads/zzws;Lcom/google/android/gms/internal/ads/zzafd;)V
    .locals 0

    return-void
.end method
