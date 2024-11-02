.class public final Lcom/google/android/gms/internal/ads/zzazk;
.super Lcom/google/android/gms/internal/ads/zzazb;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazk;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazb;->zza()Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p1, v2, [B

    .line 10
    monitor-exit v0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Ljava/security/MessageDigest;

    const-string v3, "UTF-8"

    .line 3
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 5
    array-length v1, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzc:I

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    new-array v1, v1, [B

    array-length v3, v1

    .line 6
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzd:I

    and-int/lit8 p1, p1, 0x7

    if-lez p1, :cond_4

    const-wide/16 v3, 0x0

    :goto_0
    array-length p1, v1

    const/16 v5, 0x8

    if-ge v2, p1, :cond_3

    if-lez v2, :cond_2

    shl-long/2addr v3, v5

    .line 7
    :cond_2
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-long v5, p1

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzd:I

    and-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x8

    ushr-long v2, v3, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzc:I

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    .line 8
    aput-byte v4, v1, p1

    ushr-long/2addr v2, v5

    goto :goto_1

    .line 9
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
