.class public final Lcom/google/android/gms/internal/ads/zziu;
.super Lcom/google/android/gms/internal/ads/zzi;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbw;


# instance fields
.field private zzA:F

.field private zzB:Z

.field private zzC:Ljava/util/List;

.field private zzD:Z

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzo;

.field private zzG:Lcom/google/android/gms/internal/ads/zzct;

.field protected final zzb:[Lcom/google/android/gms/internal/ads/zzil;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeb;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzir;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzit;

.field private final zzh:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzbt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzlb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzja;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzjb;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzo:Lcom/google/android/gms/internal/ads/zzab;

.field private zzp:Lcom/google/android/gms/internal/ads/zzab;

.field private zzq:Landroid/media/AudioTrack;

.field private zzr:Ljava/lang/Object;

.field private zzs:Landroid/view/Surface;

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzx:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzy:I

.field private zzz:Lcom/google/android/gms/internal/ads/zzg;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 35

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzip;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zziu;->zzd:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzj(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzc(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzg;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zziu;->zzz:Lcom/google/android/gms/internal/ads/zzg;

    const/4 v0, 0x1

    iput v0, v15, Lcom/google/android/gms/internal/ads/zziu;->zzt:I

    const/4 v14, 0x0

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zziu;->zzB:Z

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzir;

    const/4 v12, 0x0

    invoke-direct {v1, v15, v12}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zziq;)V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzf:Lcom/google/android/gms/internal/ads/zzir;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zzis;)V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzg:Lcom/google/android/gms/internal/ads/zzit;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzip;)Landroid/os/Looper;

    move-result-object v1

    .line 5
    invoke-direct {v13, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzo(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v2

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zziu;->zzf:Lcom/google/android/gms/internal/ads/zzir;

    move-object v3, v13

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcoa;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzpb;)[Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzb:[Lcom/google/android/gms/internal/ads/zzil;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzA:F

    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzq:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzq:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v12, v15, Lcom/google/android/gms/internal/ads/zziu;->zzq:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzq:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const/16 v5, 0xfa0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzq:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzq:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzy:I

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzd:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzy:I

    .line 13
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzC:Ljava/util/List;

    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zziu;->zzD:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbp;

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    const/16 v10, 0x8

    new-array v3, v10, [I

    const/16 v4, 0x14

    aput v4, v3, v14

    aput v2, v3, v0

    const/16 v2, 0x16

    const/4 v11, 0x2

    aput v2, v3, v11

    const/16 v2, 0x17

    const/4 v9, 0x3

    aput v2, v3, v9

    const/16 v2, 0x18

    const/4 v8, 0x4

    aput v2, v3, v8

    const/16 v2, 0x19

    const/4 v7, 0x5

    aput v2, v3, v7

    const/16 v2, 0x1a

    const/4 v6, 0x6

    aput v2, v3, v6

    const/16 v2, 0x1b

    const/4 v5, 0x7

    aput v2, v3, v5

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbp;->zzc([I)Lcom/google/android/gms/internal/ads/zzbp;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbp;->zze()Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v21

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zziu;->zzb:[Lcom/google/android/gms/internal/ads/zzil;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzl(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzk(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zze(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzm(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzte;

    move-result-object v18

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzf(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzio;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzn(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v20

    const/16 v23, 0x1

    const-wide/16 v24, 0x1388

    const-wide/16 v26, 0x3a98

    const-wide/16 v28, 0x1f4

    const/16 v30, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzd(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object v31

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzip;)Landroid/os/Looper;

    move-result-object v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v22, 0x0

    move-object/from16 v33, v1

    move-object v1, v4

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v33

    move/from16 v8, v23

    move-object/from16 v9, v19

    move-wide/from16 v10, v24

    move-object/from16 v34, v13

    move-wide/from16 v12, v26

    const/16 v23, 0x0

    move-object/from16 v14, v20

    move-wide/from16 v15, v28

    move/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, p0

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/internal/ads/zzhf;-><init>([Lcom/google/android/gms/internal/ads/zzil;Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzlb;ZLcom/google/android/gms/internal/ads/zzio;JJLcom/google/android/gms/internal/ads/zzgb;JZLcom/google/android/gms/internal/ads/zzdz;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzbw;Lcom/google/android/gms/internal/ads/zzbr;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zziu;->zzf:Lcom/google/android/gms/internal/ads/zzir;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhf;->zzx(Lcom/google/android/gms/internal/ads/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zziu;->zzf:Lcom/google/android/gms/internal/ads/zzir;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhf;->zzw(Lcom/google/android/gms/internal/ads/zzgh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzip;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zziu;->zzf:Lcom/google/android/gms/internal/ads/zzir;

    move-object/from16 v4, v34

    .line 20
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzfr;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzj:Lcom/google/android/gms/internal/ads/zzfs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzip;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zziu;->zzf:Lcom/google/android/gms/internal/ads/zzir;

    .line 21
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzfv;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzk:Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzP(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzja;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzip;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zziu;->zzf:Lcom/google/android/gms/internal/ads/zzir;

    .line 23
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zziw;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzl:Lcom/google/android/gms/internal/ads/zzja;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzl:Lcom/google/android/gms/internal/ads/zzja;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zziu;->zzz:Lcom/google/android/gms/internal/ads/zzg;

    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzg;->zzc:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzf(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzip;)Landroid/content/Context;

    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzm:Lcom/google/android/gms/internal/ads/zzjb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzip;->zza(Lcom/google/android/gms/internal/ads/zzip;)Landroid/content/Context;

    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzn:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzl:Lcom/google/android/gms/internal/ads/zzja;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzac(Lcom/google/android/gms/internal/ads/zzja;)Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzF:Lcom/google/android/gms/internal/ads/zzo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzct;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzG:Lcom/google/android/gms/internal/ads/zzct;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzy:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzae(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzy:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzae(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzz:Lcom/google/android/gms/internal/ads/zzg;

    .line 30
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzae(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzt:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzae(IILjava/lang/Object;)V

    .line 32
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzae(IILjava/lang/Object;)V

    const/16 v0, 0x9

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zziu;->zzB:Z

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zziu;->zzae(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzg:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzae(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzg:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 36
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzae(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zze()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zze()Z

    .line 38
    throw v0
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zziu;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzx:Lcom/google/android/gms/internal/ads/zzfy;

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzp:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzF:Lcom/google/android/gms/internal/ads/zzo;

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zziu;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzB:Z

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzw:Lcom/google/android/gms/internal/ads/zzfy;

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzo:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzG:Lcom/google/android/gms/internal/ads/zzct;

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zziu;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziu;->zzad(II)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zziu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzB:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzt(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbt;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzB:Z

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbt;->zzt(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zziu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzaf()V

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zziu;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzag(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzs:Landroid/view/Surface;

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zziu;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/gms/internal/ads/zziu;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziu;->zzah(ZII)V

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/ads/zziu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzr()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzH()Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzaa()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzaa()Z

    return-void
.end method

.method static bridge synthetic zzZ(Lcom/google/android/gms/internal/ads/zziu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzB:Z

    return p0
.end method

.method private static zzab(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private static zzac(Lcom/google/android/gms/internal/ads/zzja;)Lcom/google/android/gms/internal/ads/zzo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzb()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zza()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzo;-><init>(III)V

    return-object v0
.end method

.method private final zzad(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzu:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzv:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzu:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzv:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzbk(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbt;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbt;->zzbk(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzae(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzb:[Lcom/google/android/gms/internal/ads/zzil;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzil;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhf;->zzv(Lcom/google/android/gms/internal/ads/zzih;)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzii;->zzf(I)Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzii;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzii;->zzd()Lcom/google/android/gms/internal/ads/zzii;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzaf()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzA:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzae(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzag(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzb:[Lcom/google/android/gms/internal/ads/zzil;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzil;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 4
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzhf;->zzv(Lcom/google/android/gms/internal/ads/zzih;)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzii;->zzf(I)Lcom/google/android/gms/internal/ads/zzii;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzii;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzii;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzii;->zzd()Lcom/google/android/gms/internal/ads/zzii;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzr:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzii;

    const-wide/16 v3, 0x7d0

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzii;->zzi(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzr:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzs:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzs:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzr:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(I)V

    const/16 v1, 0x3eb

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzG(ZLcom/google/android/gms/internal/ads/zzgg;)V

    :cond_5
    return-void
.end method

.method private final zzah(ZII)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzhf;->zzF(ZII)V

    return-void
.end method

.method private final zzai()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzb()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzu()Landroid/os/Looper;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzu()Landroid/os/Looper;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzD:Z

    if-nez v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzE:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzE:Z

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method static synthetic zzq(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzab(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzF:Lcom/google/android/gms/internal/ads/zzo;

    return-object p0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzja;)Lcom/google/android/gms/internal/ads/zzo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzac(Lcom/google/android/gms/internal/ads/zzja;)Lcom/google/android/gms/internal/ads/zzo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:Lcom/google/android/gms/internal/ads/zzja;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zziu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzr:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zzP(Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzP(Lcom/google/android/gms/internal/ads/zzld;)V

    return-void
.end method

.method public final zzQ()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzaa()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziu;->zzab(ZI)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziu;->zzah(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzC()V

    return-void
.end method

.method public final zzR()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzq:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzq:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:Lcom/google/android/gms/internal/ads/zzja;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzja;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:Lcom/google/android/gms/internal/ads/zzfw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzs:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzs:Landroid/view/Surface;

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzC:Ljava/util/List;

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzU(Lcom/google/android/gms/internal/ads/zzld;)V

    return-void
.end method

.method public final zzT(Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzE(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzU(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:Lcom/google/android/gms/internal/ads/zzfw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzr()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzab(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziu;->zzah(ZII)V

    return-void
.end method

.method public final zzV(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzD:Z

    return-void
.end method

.method public final zzW(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzag(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzad(II)V

    return-void
.end method

.method public final zzX(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zza(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzA:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzA:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzaf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzbl(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbt;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbt;->zzbl(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzY(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:Lcom/google/android/gms/internal/ads/zzfw;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzaa()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(ZI)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzG(ZLcom/google/android/gms/internal/ads/zzgg;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzC:Ljava/util/List;

    return-void
.end method

.method public final zzaa()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzI()Z

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzcd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzm()Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:Lcom/google/android/gms/internal/ads/zzlb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhf;->zzn(IJ)V

    return-void
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzp()Z

    move-result v0

    return v0
.end method

.method public final zzr()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzr()I

    const/4 v0, 0x2

    return v0
.end method

.method public final zzt()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzai()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Lcom/google/android/gms/internal/ads/zzhf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzt()J

    move-result-wide v0

    return-wide v0
.end method
