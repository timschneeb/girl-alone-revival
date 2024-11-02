.class final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzpz;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcd;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzpz;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzgg;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzch;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzsw;

.field public final zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdd;",
            ">;"
        }
    .end annotation
.end field

.field public final zzk:Lcom/google/android/gms/internal/ads/zzpz;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzbn;

.field public final zzo:Z

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif;->zzt:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJILcom/google/android/gms/internal/ads/zzgg;ZLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;ZILcom/google/android/gms/internal/ads/zzbn;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcd;",
            "Lcom/google/android/gms/internal/ads/zzpz;",
            "JJI",
            "Lcom/google/android/gms/internal/ads/zzgg;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzch;",
            "Lcom/google/android/gms/internal/ads/zzsw;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzpz;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzbn;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzgg;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzpz;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzbn;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzr:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:Z

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzif;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/zzif;

    move-object/from16 v0, v25

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzif;->zzt:Lcom/google/android/gms/internal/ads/zzpz;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzch;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/zzif;->zzt:Lcom/google/android/gms/internal/ads/zzpz;

    sget-object v16, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJILcom/google/android/gms/internal/ads/zzgg;ZLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;ZILcom/google/android/gms/internal/ads/zzbn;JJJZZ)V

    return-object v25
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzpz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzif;->zzt:Lcom/google/android/gms/internal/ads/zzpz;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzif;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzif;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzgg;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJILcom/google/android/gms/internal/ads/zzgg;ZLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;ZILcom/google/android/gms/internal/ads/zzbn;JJJZZ)V

    return-object v26
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpz;JJJJLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzif;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzpz;",
            "JJJJ",
            "Lcom/google/android/gms/internal/ads/zzch;",
            "Lcom/google/android/gms/internal/ads/zzsw;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzif;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzif;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzgg;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzpz;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJILcom/google/android/gms/internal/ads/zzgg;ZLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;ZILcom/google/android/gms/internal/ads/zzbn;JJJZZ)V

    return-object v26
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzif;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzif;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzgg;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzpz;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJILcom/google/android/gms/internal/ads/zzgg;ZLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;ZILcom/google/android/gms/internal/ads/zzbn;JJJZZ)V

    return-object v26
.end method

.method public final zzd(ZI)Lcom/google/android/gms/internal/ads/zzif;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzif;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzgg;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzpz;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJILcom/google/android/gms/internal/ads/zzgg;ZLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;ZILcom/google/android/gms/internal/ads/zzbn;JJJZZ)V

    return-object v26
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgg;)Lcom/google/android/gms/internal/ads/zzif;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzif;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzpz;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJILcom/google/android/gms/internal/ads/zzgg;ZLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;ZILcom/google/android/gms/internal/ads/zzbn;JJJZZ)V

    return-object v26
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzif;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzif;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzgg;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzpz;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJILcom/google/android/gms/internal/ads/zzgg;ZLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;ZILcom/google/android/gms/internal/ads/zzbn;JJJZZ)V

    return-object v26
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzif;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzif;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzpz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzgg;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzpz;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzbn;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzr:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzcd;Lcom/google/android/gms/internal/ads/zzpz;JJILcom/google/android/gms/internal/ads/zzgg;ZLcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzsw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpz;ZILcom/google/android/gms/internal/ads/zzbn;JJJZZ)V

    return-object v26
.end method
