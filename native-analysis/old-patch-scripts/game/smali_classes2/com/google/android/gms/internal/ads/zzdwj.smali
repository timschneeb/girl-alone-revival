.class public final Lcom/google/android/gms/internal/ads/zzdwj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbmi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbay;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdhg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzdhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zza:Lcom/google/android/gms/internal/ads/zzcpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzd:Lcom/google/android/gms/internal/ads/zzbmi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzg:Lcom/google/android/gms/internal/ads/zzbay;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzh:Lcom/google/android/gms/internal/ads/zzdhg;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwj;)Lcom/google/android/gms/internal/ads/zzdhg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwj;->zzh:Lcom/google/android/gms/internal/ads/zzdhg;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcpa;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdwj;->zzb:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcqe;->zzc(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzcqe;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdwj;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdwj;->zzd:Lcom/google/android/gms/internal/ads/zzbmi;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdwj;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(Lcom/google/android/gms/internal/ads/zzdwj;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdwj;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdwj;->zzg:Lcom/google/android/gms/internal/ads/zzbay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzcpb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqe;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v1

    return-object v1
.end method
