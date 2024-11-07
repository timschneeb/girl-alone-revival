.class final Lcom/google/android/gms/internal/ads/zzctk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdns;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcui;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdke;

.field private zzc:Lcom/google/android/gms/internal/ads/zzded;

.field private zzd:Lcom/google/android/gms/internal/ads/zzenh;

.field private zze:Lcom/google/android/gms/internal/ads/zzfbi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfaj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzctj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Lcom/google/android/gms/internal/ads/zzcui;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfaj;)Lcom/google/android/gms/internal/ads/zzddz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzf:Lcom/google/android/gms/internal/ads/zzfaj;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbi;)Lcom/google/android/gms/internal/ads/zzddz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zze:Lcom/google/android/gms/internal/ads/zzfbi;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzdns;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzenh;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdke;)Lcom/google/android/gms/internal/ads/zzdns;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Lcom/google/android/gms/internal/ads/zzdke;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzded;)Lcom/google/android/gms/internal/ads/zzdns;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzc:Lcom/google/android/gms/internal/ads/zzded;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdnt;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Lcom/google/android/gms/internal/ads/zzdke;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdke;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctk;->zzc:Lcom/google/android/gms/internal/ads/zzded;

    const-class v2, Lcom/google/android/gms/internal/ads/zzded;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzenh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzenh;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Lcom/google/android/gms/internal/ads/zzcui;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdca;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzffb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzffb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Lcom/google/android/gms/internal/ads/zzdke;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzctk;->zzc:Lcom/google/android/gms/internal/ads/zzded;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfff;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzfff;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzenh;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzctk;->zze:Lcom/google/android/gms/internal/ads/zzfbi;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzctk;->zzf:Lcom/google/android/gms/internal/ads/zzfaj;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzcui;Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzdke;Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfbi;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzctl;)V

    return-object v1
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctk;->zzf()Lcom/google/android/gms/internal/ads/zzdnt;

    move-result-object v0

    return-object v0
.end method
