.class public Lcom/google/android/gms/internal/ads/zzgoz;
.super Lcom/google/android/gms/internal/ads/zzgpc;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaif;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzaig;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgpd;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzf:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpd;->zze(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzg:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zzc:Lcom/google/android/gms/internal/ads/zzaic;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoz;->zza:Lcom/google/android/gms/internal/ads/zzaig;

    return-void
.end method
