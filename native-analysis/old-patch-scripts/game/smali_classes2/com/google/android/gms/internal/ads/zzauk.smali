.class public final Lcom/google/android/gms/internal/ads/zzauk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaun;
.implements Lcom/google/android/gms/internal/ads/zzauo;


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzavv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzarl;

.field private final zzd:I

.field private final zze:Landroid/os/Handler;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzauj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzapp;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzaun;

.field private zzj:Lcom/google/android/gms/internal/ads/zzapr;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzavv;Lcom/google/android/gms/internal/ads/zzarl;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzauj;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Lcom/google/android/gms/internal/ads/zzavv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Lcom/google/android/gms/internal/ads/zzarl;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzauk;->zze:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzf:Lcom/google/android/gms/internal/ads/zzauj;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzh:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzg:Lcom/google/android/gms/internal/ads/zzapp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaow;ZLcom/google/android/gms/internal/ads/zzaun;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:Lcom/google/android/gms/internal/ads/zzaun;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzj:Lcom/google/android/gms/internal/ads/zzapr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzj:Lcom/google/android/gms/internal/ads/zzapr;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaun;->zze(Lcom/google/android/gms/internal/ads/zzapr;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaui;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzx()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:Lcom/google/android/gms/internal/ads/zzaun;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzapr;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzg:Lcom/google/android/gms/internal/ads/zzapp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzapr;->zzd(ILcom/google/android/gms/internal/ads/zzapp;Z)Lcom/google/android/gms/internal/ads/zzapp;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzapp;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzk:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzj:Lcom/google/android/gms/internal/ads/zzapr;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzk:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:Lcom/google/android/gms/internal/ads/zzaun;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzj:Lcom/google/android/gms/internal/ads/zzapr;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaun;->zze(Lcom/google/android/gms/internal/ads/zzapr;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzavz;)Lcom/google/android/gms/internal/ads/zzaum;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzc(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Lcom/google/android/gms/internal/ads/zzavv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavv;->zza()Lcom/google/android/gms/internal/ads/zzavw;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Lcom/google/android/gms/internal/ads/zzarl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarl;->zza()[Lcom/google/android/gms/internal/ads/zzarj;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzauk;->zze:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzf:Lcom/google/android/gms/internal/ads/zzauj;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzh:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaui;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzavw;[Lcom/google/android/gms/internal/ads/zzarj;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzauj;Lcom/google/android/gms/internal/ads/zzaun;Lcom/google/android/gms/internal/ads/zzavz;Ljava/lang/String;I[B)V

    return-object p1
.end method
