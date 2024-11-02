.class public final Lcom/google/android/gms/internal/ads/zzddx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgpl<",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzevq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevq<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzcjf;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzgpl;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/zzgpl<",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/ads/internal/util/zzg;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzevq<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddx;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzg:Lcom/google/android/gms/internal/ads/zzgpl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzi:Lcom/google/android/gms/internal/ads/zzevq;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzcdq;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxa;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzddx;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzf:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzg:Lcom/google/android/gms/internal/ads/zzgpl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxa;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzh:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcjf;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/String;)V

    return-object v11
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzi:Lcom/google/android/gms/internal/ads/zzevq;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzevq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfho;->zzc(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddx;->zzb()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzfxa;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzg:Lcom/google/android/gms/internal/ads/zzgpl;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxa;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzddw;-><init>(Lcom/google/android/gms/internal/ads/zzddx;Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v0

    return-object v0
.end method
