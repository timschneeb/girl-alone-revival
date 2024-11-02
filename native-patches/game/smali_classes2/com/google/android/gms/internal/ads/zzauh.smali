.class final Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaui;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaui;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzauh;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:I

    return p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzarb;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaui;->zze(ILcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzarb;Z)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzr()V

    return-void
.end method

.method public final zzd(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaui;->zzy(IJ)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzaui;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zzA(I)Z

    move-result v0

    return v0
.end method
