.class public Lcom/google/android/gms/internal/ads/zzds;
.super Lcom/google/android/gms/internal/ads/zzdj;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdm;II)V
    .locals 0

    const/16 p2, 0x7d8

    const/4 p3, 0x1

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzds;->zzb(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V
    .locals 0

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzds;->zzb(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdm;II)V
    .locals 0

    const/16 p3, 0x7d1

    const/4 p4, 0x1

    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzds;->zzb(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x7d0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V
    .locals 0

    const/4 p5, 0x1

    .line 5
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzds;->zzb(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzds;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method

.method public static zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;I)Lcom/google/android/gms/internal/ads/zzds;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d1

    const/16 v3, 0x7d7

    if-eqz v1, :cond_0

    const/16 v2, 0x7d2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v2, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x7d7

    :cond_2
    :goto_0
    if-ne v2, v3, :cond_3

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdr;

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    .line 6
    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzdm;II)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method private static zzb(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method
