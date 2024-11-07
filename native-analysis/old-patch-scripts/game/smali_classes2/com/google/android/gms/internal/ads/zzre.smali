.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Lcom/google/android/gms/internal/ads/zzpc;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzau;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zznk;

.field private final zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzl:Lcom/google/android/gms/internal/ads/zztq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zztq;ILcom/google/android/gms/internal/ads/zzrd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpc;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzaz;->zzd:Lcom/google/android/gms/internal/ads/zzau;

    if-eqz p7, :cond_0

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzau;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:Lcom/google/android/gms/internal/ads/zznk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzre;->zzl:Lcom/google/android/gms/internal/ads/zztq;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:J

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final zzu()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrr;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzre;->zzg:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzre;->zzh:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzre;->zzi:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaz;->zzf:Lcom/google/android/gms/internal/ads/zzas;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 2
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzas;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzre;->zzf:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzra;

    move-object/from16 v1, v24

    .line 3
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Lcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zzcd;)V

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpc;->zzn(Lcom/google/android/gms/internal/ads/zzcd;)V

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzK()V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zztk;J)Lcom/google/android/gms/internal/ads/zzpy;
    .locals 15

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzre;->zzc:Lcom/google/android/gms/internal/ads/zzdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Lcom/google/android/gms/internal/ads/zzdi;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzre;->zzj:Lcom/google/android/gms/internal/ads/zzdx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 3
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzau;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzau;->zza:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzre;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Lcom/google/android/gms/internal/ads/zzww;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzre;->zzd:Lcom/google/android/gms/internal/ads/zznk;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzpc;->zzb(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzre;->zzl:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzpc;->zzd(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v7

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzau;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzau;->zzf:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v13, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    const/4 v12, 0x0

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqv;Lcom/google/android/gms/internal/ads/zztk;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method public final zza(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzg:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzre;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzre;->zzi:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzre;->zzu()V

    return-void
.end method

.method protected final zzm(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzj:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzre;->zzu()V

    return-void
.end method

.method protected final zzp()V
    .locals 0

    return-void
.end method

.method public final zzv()V
    .locals 0

    return-void
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    return-object v0
.end method
