.class public final Lcom/google/android/gms/internal/ads/zznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoe;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfqs<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfqs<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zznp;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zznq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznq;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzfqs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzc:Lcom/google/android/gms/internal/ads/zzfqs;

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zznt;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzod;)Lcom/google/android/gms/internal/ads/zznt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zza(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zznt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzb:Lcom/google/android/gms/internal/ads/zzfqs;

    check-cast v2, Lcom/google/android/gms/internal/ads/zznp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zznp;->zza:I

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznr;->zza(I)Landroid/os/HandlerThread;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznr;->zzc:Lcom/google/android/gms/internal/ads/zzfqs;

    check-cast v2, Lcom/google/android/gms/internal/ads/zznq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zza:I

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznr;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/zzns;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfl;->zzb()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzod;->zzb:Landroid/media/MediaFormat;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzod;->zzd:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zznt;->zzh(Lcom/google/android/gms/internal/ads/zznt;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v9

    :catch_0
    move-exception p1

    move-object v1, v9

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznt;->zzl()V

    .line 11
    :cond_2
    :goto_2
    throw p1
.end method
