.class public final Lcom/google/android/gms/internal/ads/zzfpe;
.super Lcom/google/android/gms/internal/ads/zzfos;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfqs<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfqs<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfpd;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>(Lcom/google/android/gms/internal/ads/zzfqs;Lcom/google/android/gms/internal/ads/zzfqs;Lcom/google/android/gms/internal/ads/zzfpd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqs;Lcom/google/android/gms/internal/ads/zzfqs;Lcom/google/android/gms/internal/ads/zzfpd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfqs<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfqs<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfpd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfqs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfqs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzc:Lcom/google/android/gms/internal/ads/zzfpd;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfot;->zza()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfqs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqs;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfqs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfqs;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzc:Lcom/google/android/gms/internal/ads/zzfpd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzd:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzd:Ljava/net/HttpURLConnection;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfpd;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfqs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpa;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfqs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzc:Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfox;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfox;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfqs;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfoy;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfqs;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfou;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzc:Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfow;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfow;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfqs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfov;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzc:Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
