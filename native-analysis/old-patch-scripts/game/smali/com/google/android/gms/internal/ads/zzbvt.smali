.class public final Lcom/google/android/gms/internal/ads/zzbvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbf<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbf<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzbvs;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/ads/internal/util/zzbf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/zzbf<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/zzbf<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zze:Lcom/google/android/gms/ads/internal/util/zzbf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzf:Lcom/google/android/gms/ads/internal/util/zzbf;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbvt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbvt;)Lcom/google/android/gms/internal/ads/zzbvs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbvt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbvt;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvn;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbva;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbva;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zze()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzd(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 3
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zzd(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zza()Lcom/google/android/gms/internal/ads/zzbvn;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzbvs;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzf:Lcom/google/android/gms/ads/internal/util/zzbf;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>(Lcom/google/android/gms/ads/internal/util/zzbf;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbvc;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbvs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    return-object p1
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjy;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjy;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjy;->zzg()V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Lcom/google/android/gms/internal/ads/zzbuo;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzbuw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzk(Lcom/google/android/gms/internal/ads/zzbuy;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbve;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbuo;)V

    const-string v0, "/jsLoaded"

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzce;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/zzce;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/ads/internal/util/zzce;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzce;->zzb(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 9
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuo;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    const-string v0, ".js"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzh(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    const-string v0, "<html>"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzc:Ljava/lang/String;

    .line 14
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzg(Ljava/lang/String;)V

    .line 15
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfpj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbuo;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjy;->zzg()V

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuo;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvt;->zzh:I

    :cond_0
    return-void
.end method
