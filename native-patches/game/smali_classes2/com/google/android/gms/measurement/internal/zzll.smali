.class public final Lcom/google/android/gms/measurement/internal/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhf;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzll;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zziw;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzls;

.field zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzgb;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzfg;

.field private zze:Lcom/google/android/gms/measurement/internal/zzam;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzfi;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzkx;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzln;

.field private zzj:Lcom/google/android/gms/measurement/internal/zziu;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzkg;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzla;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzfs;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzgk;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlm;Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzo:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzF:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzA:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzla;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzl:Lcom/google/android/gms/measurement/internal/zzla;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzln;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfg;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Lcom/google/android/gms/measurement/internal/zzfg;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzB:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzC:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzlm;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final zzZ(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    return-void
.end method

.method static final zzaa(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzab(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzll;->zzac(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 25
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v32

    .line 8
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v5

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v8

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result v13

    const/4 v14, 0x0

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    .line 16
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 17
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v21

    const/16 v22, 0x0

    .line 18
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v23

    .line 19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    move-result-object v24

    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v25

    .line 21
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const-string v30, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    .line 4
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final zzac(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzad()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzt:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzq:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzt:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzu:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 7
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzae(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 9
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzln;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzan(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 18
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlq;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    .line 19
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 21
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zzaf()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzll;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzll;->zza:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzll;->zza:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzM()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzah()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 19
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzz:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzG()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzu:Lcom/google/android/gms/measurement/internal/zzem;

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzt:Lcom/google/android/gms/measurement/internal/zzem;

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzs:Lcom/google/android/gms/measurement/internal/zzem;

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 27
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkg;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 31
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkg;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    move/from16 v17, v10

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzd()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-wide/from16 v18, v7

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zze()J

    move-result-wide v6

    .line 36
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v1, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v5, v1

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    .line 39
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    .line 40
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    .line 41
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 42
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 43
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzln;->zzw(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long/2addr v1, v11

    goto :goto_2

    :cond_a
    move-wide v1, v7

    :goto_2
    cmp-long v7, v9, v3

    if-eqz v7, :cond_c

    cmp-long v7, v9, v5

    if-ltz v7, :cond_c

    move-wide v5, v1

    const/4 v1, 0x0

    .line 44
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzen;->zzB:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v8, 0x0

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzen;->zzA:Lcom/google/android/gms/measurement/internal/zzem;

    .line 47
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v7, v7, v12

    add-long/2addr v5, v7

    cmp-long v2, v5, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move-wide v1, v5

    :cond_c
    :goto_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    move-result-wide v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzen;->zzq:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 53
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 54
    invoke-virtual {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzln;->zzw(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    add-long/2addr v5, v7

    .line 55
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 56
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_e

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzen;->zzv:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 60
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    .line 61
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzd(J)V

    return-void

    .line 64
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza()V

    return-void

    .line 68
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza()V

    return-void

    .line 13
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza()V

    return-void
.end method

.method private final zzag(Ljava/lang/String;J)Z
    .locals 46

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzli;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzlh;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    const/4 v4, 0x0

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzA:J

    move-wide/from16 v5, p2

    move-object v9, v2

    .line 4
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzli;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Ljava/util/List;

    if-eqz v3, :cond_61

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_35

    .line 9
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    move-object v8, v10

    move-object v11, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Ljava/util/List;

    .line 11
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "_fr"

    const-string v10, "_et"

    const-string v4, "_e"

    move/from16 v16, v7

    move-object/from16 v17, v8

    if-ge v6, v14, :cond_29

    :try_start_1
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Ljava/util/List;

    .line 12
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 13
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "_err"

    if-eqz v5, :cond_3

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v14

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzev;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v4, v5, v10, v14}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v18

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzF:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0xb

    const-string v22, "_ev"

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v4

    .line 29
    invoke-virtual/range {v18 .. v24}, Lcom/google/android/gms/measurement/internal/zzlt;->zzN(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v10, v6

    move/from16 v7, v16

    move-object/from16 v8, v17

    const/4 v5, -0x1

    move-object v6, v3

    goto/16 :goto_15

    .line 30
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v5

    const-string v14, "_ai"

    .line 31
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "_ai"

    .line 32
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzq()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    .line 35
    invoke-static {v5, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 36
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v14

    if-ge v5, v14, :cond_5

    const-string v14, "ad_platform"

    .line 37
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v22

    move/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 38
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "admob"

    .line 39
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v13

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfa;->zzl()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v13

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 42
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v23

    goto :goto_2

    :cond_5
    move/from16 v23, v13

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 44
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "_c"

    if-nez v5, :cond_a

    :try_start_3
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 45
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v22, v6

    .line 48
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v24, v9

    const v9, 0x171c4

    if-eq v6, v9, :cond_8

    const v9, 0x17331

    if-eq v6, v9, :cond_7

    const v9, 0x17333

    if-eq v6, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "_ui"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const-string v6, "_ug"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    const-string v6, "_in"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_b

    const/4 v9, 0x1

    if-eq v6, v9, :cond_b

    const/4 v9, 0x2

    if-eq v6, v9, :cond_b

    move-object/from16 v26, v3

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    move v14, v12

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_a
    move/from16 v22, v6

    move/from16 v24, v9

    :cond_b
    move-object/from16 v25, v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 49
    :goto_5
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v26, v3

    const-string v3, "_r"

    if-ge v6, v10, :cond_e

    .line 50
    :try_start_5
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 51
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v9, 0x1

    .line 52
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 54
    invoke-virtual {v8, v6, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    move-object/from16 v20, v11

    const/4 v9, 0x1

    goto :goto_6

    .line 55
    :cond_c
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfv;

    move-object/from16 v20, v11

    const-wide/16 v10, 0x1

    .line 57
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 59
    invoke-virtual {v8, v6, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v20, v11

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v20

    move-object/from16 v3, v26

    goto :goto_5

    :cond_e
    move-object/from16 v20, v11

    if-nez v9, :cond_f

    if-eqz v5, :cond_f

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    const-string v9, "Marking event as conversion"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v10

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v6

    .line 66
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v9, 0x1

    .line 67
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 68
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_f
    if-nez v14, :cond_10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    const-string v9, "Marking event as real-time"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v10

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v9, 0x1

    .line 76
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 77
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 78
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zza()J

    move-result-wide v28

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v27, v6

    .line 81
    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v11

    .line 83
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzen;->zzn:Lcom/google/android/gms/measurement/internal/zzem;

    .line 82
    invoke-virtual {v6, v11, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v6

    move v14, v12

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-lez v6, :cond_11

    .line 84
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzaa(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v23, 0x1

    .line 85
    :goto_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlt;->zzai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v5, :cond_18

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 86
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zza()J

    move-result-wide v28

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v3

    .line 89
    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzen;->zzm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v6, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-lez v3, :cond_18

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 93
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 94
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 95
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v11

    if-ge v3, v11, :cond_14

    .line 96
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfv;

    move-object v10, v9

    move v9, v3

    goto :goto_9

    .line 99
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v6, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    if-eqz v6, :cond_16

    if-eqz v10, :cond_15

    .line 109
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :cond_16
    if-eqz v10, :cond_17

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 101
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v6, 0xa

    .line 102
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 104
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_a

    .line 105
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 108
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v5, :cond_20

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 111
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_1b

    const-string v9, "value"

    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move v6, v5

    goto :goto_c

    :cond_19
    const-string v9, "currency"

    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v7, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1c

    goto/16 :goto_10

    .line 114
    :cond_1c
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzl()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 129
    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/zzll;->zzaa(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v3, 0x12

    const-string v5, "value"

    .line 130
    invoke-static {v8, v3, v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzZ(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v7, v5, :cond_1e

    goto :goto_e

    .line 115
    :cond_1e
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1f

    const/4 v7, 0x0

    .line 117
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_21

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 119
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 120
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_d

    .line 121
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzl()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 123
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 125
    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/zzll;->zzaa(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v3, 0x13

    const-string v6, "currency"

    .line 126
    invoke-static {v8, v3, v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzZ(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 131
    :cond_21
    :goto_10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 132
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v3, v15}, Lcom/google/android/gms/measurement/internal/zzln;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    if-nez v3, :cond_24

    if-eqz v20, :cond_23

    .line 134
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    cmp-long v9, v3, v6

    if-gtz v9, :cond_23

    .line 135
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 136
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzai(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v4

    if-eqz v4, :cond_22

    move v4, v14

    move-object/from16 v6, v26

    .line 137
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move/from16 v7, v24

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_11

    :cond_22
    move v4, v14

    move-object/from16 v6, v26

    move-object v3, v8

    move/from16 v7, v16

    move-object/from16 v11, v20

    :goto_11
    move-object/from16 v17, v3

    :goto_12
    move-object/from16 v20, v11

    goto/16 :goto_14

    :cond_23
    move v4, v14

    move-object/from16 v6, v26

    move-object/from16 v17, v8

    move/from16 v7, v16

    goto :goto_14

    :cond_24
    move v4, v14

    move-object/from16 v6, v26

    goto :goto_13

    :cond_25
    move v4, v14

    move-object/from16 v6, v26

    const-string v3, "_vs"

    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 139
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 v7, v25

    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/zzln;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    if-nez v3, :cond_28

    if-eqz v17, :cond_27

    .line 141
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v3, v9, v11

    if-gtz v3, :cond_27

    .line 142
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 143
    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/measurement/internal/zzll;->zzai(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v7, v24

    .line 144
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v11, 0x0

    const/16 v17, 0x0

    goto :goto_12

    :cond_26
    move/from16 v7, v24

    move-object v11, v8

    move/from16 v4, v16

    goto :goto_12

    :cond_27
    move/from16 v7, v24

    move-object/from16 v20, v8

    move/from16 v4, v16

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v7, v24

    .line 137
    :goto_14
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Ljava/util/List;

    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    move/from16 v10, v22

    invoke-interface {v3, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v16, 0x1

    .line 146
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzk(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move v12, v4

    move v9, v7

    move-object/from16 v8, v17

    move-object/from16 v11, v20

    move/from16 v13, v23

    move v7, v3

    :goto_15
    add-int/lit8 v3, v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v45, v6

    move v6, v3

    move-object/from16 v3, v45

    goto/16 :goto_0

    :cond_29
    move-object v6, v3

    move-object v7, v10

    move/from16 v23, v13

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move/from16 v5, v16

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v5, :cond_2d

    .line 147
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 149
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 150
    invoke-static {v12, v15}, Lcom/google/android/gms/measurement/internal/zzln;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 156
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgb;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    :cond_2a
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 151
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 152
    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/zzln;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v12

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_17

    :cond_2b
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_2c

    .line 154
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v16, v13, v8

    if-lez v16, :cond_2c

    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    :cond_2c
    :goto_18
    const/4 v12, 0x1

    add-int/2addr v3, v12

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v6, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzae(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_2f

    :try_start_6
    const-string v4, "_s"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 159
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 160
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v3, "_sid"

    .line 163
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzln;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_30

    const/4 v3, 0x1

    .line 164
    invoke-direct {v1, v6, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzae(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    goto :goto_19

    .line 165
    :cond_30
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_31

    .line 166
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 170
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_31
    :goto_19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 174
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 176
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v4

    const-string v5, "_npa"

    .line 184
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaq;->zza()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    const-wide/16 v10, 0x1

    .line 187
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v4, 0x0

    .line 189
    :goto_1a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb()I

    move-result v5

    if-ge v4, v5, :cond_33

    const-string v5, "_npa"

    .line 190
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap(I)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 193
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzan(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1b

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 192
    :cond_33
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_34
    :goto_1b
    const-wide v3, 0x7fffffffffffffffL

    .line 194
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzR(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v3, 0x0

    .line 195
    :goto_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v4

    if-ge v3, v4, :cond_37

    .line 196
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-gez v5, :cond_35

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 199
    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-lez v5, :cond_36

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzR(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 201
    :cond_37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzz()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzo()Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 204
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v11

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v12

    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzat()Ljava/util/List;

    move-result-object v13

    .line 207
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 208
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 209
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    new-instance v3, Ljava/util/HashMap;

    .line 212
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlt;->zzG()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    .line 215
    :goto_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v10

    if-ge v7, v10, :cond_4d

    .line 216
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, "_sr"

    if-eqz v11, :cond_3c

    :try_start_7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 284
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 285
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zzln;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 286
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v13, :cond_38

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 287
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 288
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 289
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    if-eqz v13, :cond_38

    .line 290
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v13, :cond_3b

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_3b

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_39

    .line 291
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v11, v14, v16

    if-lez v11, :cond_39

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 292
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 293
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_3a

    .line 294
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 295
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_3b
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_1e
    move-object/from16 v27, v2

    move-object/from16 p3, v5

    move v2, v7

    move-object v7, v3

    move-object v3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_28

    :cond_3c
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 218
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 219
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v13

    const-string v14, "measurement.account.time_zone_offset_minutes"

    .line 220
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 221
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v15, :cond_3d

    .line 222
    :try_start_8
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 407
    :try_start_9
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 223
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 225
    invoke-virtual {v11, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    move-wide v13, v8

    .line 226
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzlt;->zzr(JJ)J

    move-result-wide v8

    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v16, v13

    const-string v13, "_dbg"

    .line 228
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_40

    .line 229
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 p3, v11

    .line 230
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 231
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v11, 0x1

    goto :goto_22

    :cond_3f
    move-object/from16 v11, p3

    goto :goto_20

    :cond_40
    :goto_21
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 232
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 233
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :goto_22
    if-gtz v11, :cond_41

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    .line 236
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto/16 :goto_1e

    .line 239
    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v13, :cond_42

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 240
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    if-nez v13, :cond_42

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v13

    .line 243
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v13

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 244
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v26, v8

    .line 245
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-virtual {v13, v14, v15, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 247
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v29

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v13, v8

    goto :goto_23

    :cond_42
    move-wide/from16 v26, v8

    :goto_23
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 250
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v9, "_eid"

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzln;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_43

    const/4 v9, 0x1

    goto :goto_24

    :cond_43
    const/4 v9, 0x0

    .line 252
    :goto_24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v14, 0x1

    if-ne v11, v14, :cond_46

    .line 253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_45

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v8, :cond_44

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-nez v8, :cond_44

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v8, :cond_45

    :cond_44
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v13, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    .line 256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_45
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto/16 :goto_1e

    .line 258
    :cond_46
    invoke-virtual {v5, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 259
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    int-to-long v14, v11

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v12, v8}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v9, 0x0

    .line 263
    invoke-virtual {v13, v9, v8, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    .line 264
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v26

    invoke-virtual {v13, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    .line 266
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 p3, v5

    move v2, v7

    move-object v7, v3

    move-object v3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_27

    :cond_48
    move-object/from16 p3, v5

    move-wide/from16 v14, v26

    .line 267
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    if-eqz v5, :cond_49

    .line 268
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v6

    move/from16 v22, v7

    goto :goto_25

    .line 269
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v5

    move-object/from16 v26, v6

    move/from16 v22, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    move-result-wide v6

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, v16

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlt;->zzr(JJ)J

    move-result-wide v16

    :goto_25
    cmp-long v2, v16, v14

    if-eqz v2, :cond_4b

    .line 268
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 270
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v2, "_efs"

    const-wide/16 v5, 0x1

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 272
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    int-to-long v2, v11

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    .line 277
    :cond_4a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    move-object/from16 v7, v28

    .line 279
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_4b
    move-object/from16 v7, v28

    const-wide/16 v5, 0x1

    .line 280
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 281
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v13, v8, v3, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    .line 282
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_26
    move/from16 v2, v22

    move-object/from16 v3, v26

    .line 283
    :goto_27
    invoke-virtual {v3, v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_28
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p3

    move-object v6, v3

    move-object v3, v7

    const-wide/16 v8, 0x0

    move v7, v2

    move-object/from16 v2, v27

    goto/16 :goto_1d

    :cond_4d
    move-object/from16 v27, v2

    move-object v7, v3

    move-object v3, v6

    .line 299
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v5

    if-ge v2, v5, :cond_4e

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 301
    :cond_4e
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 302
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    goto :goto_29

    :cond_4f
    move-object/from16 v2, v27

    goto :goto_2a

    :cond_50
    move-object v3, v6

    :goto_2a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 305
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 306
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-nez v5, :cond_51

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 310
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 311
    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v6

    if-lez v6, :cond_56

    .line 312
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_52

    .line 313
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2b

    .line 314
    :cond_52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzv()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 315
    :goto_2b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_53

    goto :goto_2c

    :cond_53
    move-wide v6, v8

    :goto_2c
    cmp-long v8, v6, v10

    if-eqz v8, :cond_54

    .line 316
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2d

    .line 317
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzw()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 318
    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzJ(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(J)V

    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 323
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2e

    .line 324
    :cond_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzs()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 323
    :goto_2e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 325
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 326
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 327
    :cond_56
    :goto_2f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v5

    if-lez v5, :cond_5d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 329
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzs()Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_30

    .line 336
    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()J

    move-result-wide v5

    .line 337
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzL(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_31

    .line 330
    :cond_58
    :goto_30
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    const-wide/16 v5, -0x1

    .line 332
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzL(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_31

    .line 333
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 335
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 336
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    :goto_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 338
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 342
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbh()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 345
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 347
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm()J

    move-result-wide v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 349
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 348
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5a

    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm()J

    move-result-wide v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 351
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 350
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v12, v8, v10

    if-lez v12, :cond_5b

    :cond_5a
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 352
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v8

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v8

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 356
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 357
    invoke-virtual {v8, v9, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :cond_5b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 359
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 360
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzy([B)[B

    move-result-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 365
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 367
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data"

    .line 370
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 371
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbn()Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "retry_count"

    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zze()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 374
    :cond_5c
    :try_start_c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    .line 375
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_5d

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 376
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    .line 377
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_32

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 364
    :try_start_d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 379
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 225
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 361
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 364
    invoke-virtual {v5, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    :cond_5d
    :goto_32
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 382
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Ljava/util/List;

    .line 383
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 387
    :goto_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5f
    const-string v6, ")"

    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 392
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 397
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 398
    invoke-virtual {v3, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 399
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v5, 0x2

    :try_start_e
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 401
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_34

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 381
    :try_start_f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 404
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :goto_34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 405
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x1

    return v2

    .line 5
    :cond_61
    :goto_35
    :try_start_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 170
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 407
    goto :goto_37

    :goto_36
    throw v2

    :goto_37
    goto :goto_36
.end method

.method private final zzah()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzln;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzln;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzln;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    const-wide/16 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzaj(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzll;)Lcom/google/android/gms/measurement/internal/zzgk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzll;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Lcom/google/android/gms/measurement/internal/zzll;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzll;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Lcom/google/android/gms/measurement/internal/zzll;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlm;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzll;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lcom/google/android/gms/measurement/internal/zzlm;Lcom/google/android/gms/measurement/internal/zzgk;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Lcom/google/android/gms/measurement/internal/zzll;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Lcom/google/android/gms/measurement/internal/zzll;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzlm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzm:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zziu;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzj:Lcom/google/android/gms/measurement/internal/zziu;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkx;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzg:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzf:Lcom/google/android/gms/measurement/internal/zzfi;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzr:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzs:I

    if-eq p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzr:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzs:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzo:Z

    return-void
.end method


# virtual methods
.method final zzA()V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzp:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzp:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzY()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzx:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzi()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    if-le v6, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 20
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzx:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 28
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 30
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 37
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method final zzB()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzC(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzH(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzl:Lcom/google/android/gms/measurement/internal/zzla;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zze:Lcom/google/android/gms/measurement/internal/zzem;

    .line 9
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 11
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v5, 0xfa00

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    .line 14
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzaA:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_instance_id"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 21
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 24
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 30
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzaM:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    .line 34
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    :cond_5
    move-object v4, v1

    const-string v1, "If-None-Match"

    .line 35
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v10, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v10, v4

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzt:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzld;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzld;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzff;

    const/4 v9, 0x0

    move-object v5, v2

    .line 42
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfc;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 47
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzD(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzat:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzD:Lcom/google/android/gms/measurement/internal/zziw;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzE:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzD:Lcom/google/android/gms/measurement/internal/zziw;

    .line 10
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfb;->zzd:Landroid/os/Bundle;

    .line 11
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlt;->zzK(Lcom/google/android/gms/measurement/internal/zziw;Landroid/os/Bundle;Z)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 15
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_4

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 17
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 18
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    .line 20
    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 21
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    move-object v12, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 116
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v12, v3

    .line 21
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x1

    cmp-long v8, v10, v6

    if-gez v8, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 31
    invoke-virtual {v3, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 55
    :cond_7
    new-array v8, v4, [Ljava/lang/String;

    aput-object v2, v8, v5

    .line 33
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 34
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 35
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v9

    const-string v14, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v13

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v13

    .line 41
    invoke-virtual {v9, v14, v15, v5, v13}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v5, :cond_9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 42
    invoke-direct {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzX(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 44
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    cmp-long v5, v10, v6

    if-gez v5, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 52
    invoke-virtual {v3, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 85
    :cond_b
    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 54
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 55
    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 53
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_c

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 60
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v15

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 61
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 62
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 63
    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 64
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 65
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v4, :cond_d

    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 68
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_5

    .line 69
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 70
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzX(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 72
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    cmp-long v5, v10, v6

    if-gez v5, :cond_10

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 82
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/4 v5, 0x3

    .line 112
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    .line 84
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 85
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 83
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v14, :cond_11

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 91
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlq;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 96
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 97
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 101
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_13

    .line 102
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 103
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/zzlq;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 104
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 105
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_8

    .line 106
    :cond_14
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzX(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 107
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 108
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzX(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception v0

    .line 116
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 113
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method final zzE(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzll;->zzac(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v14

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v6

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v9

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result v16

    move-object/from16 v33, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    .line 17
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 19
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v22

    const/16 v23, 0x0

    .line 20
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v24

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    move-result-object v25

    .line 22
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v26

    .line 23
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzF(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzF(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfb;->zzd:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlt;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zzM(Lcom/google/android/gms/measurement/internal/zzfb;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzV(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzD(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzs:I

    return-void
.end method

.method final zzH(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 42
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 43
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 46
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    .line 50
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    .line 12
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v3, p3

    :goto_2
    if-eqz v3, :cond_9

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v3, p3

    .line 15
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzen;->zzaM:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p5, :cond_a

    const-string v6, "ETag"

    .line 16
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_b

    .line 17
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_7

    .line 36
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 26
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_e

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 23
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzt:Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzad()V

    return-void

    .line 17
    :cond_d
    :goto_7
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 19
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 20
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 21
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_e

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 27
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 29
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    if-ne p2, v5, :cond_f

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzl()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 32
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 33
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzah()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzW()V

    goto :goto_9

    .line 39
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V

    .line 11
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 53
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzt:Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzad()V

    .line 54
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method final zzI(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V

    return-void
.end method

.method final zzJ(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzy:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkg;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkg;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 19
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 33
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 34
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzz:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 33
    :cond_3
    throw p3

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzz:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzah()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzW()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzA:J

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V

    .line 32
    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zza:J

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 34
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 35
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zza:J

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 41
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkg;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/util/List;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzu:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzad()V

    return-void

    :catchall_1
    move-exception p1

    .line 45
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzu:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzad()V

    .line 47
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final zzK(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "com.android.vending"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzaj(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 7
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 12
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 14
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v6, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 17
    :cond_1
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd()V

    .line 21
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v15, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 26
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 28
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 29
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    .line 30
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v11, "auto"

    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/zzlq;->zzb:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v17, v4

    const/4 v4, 0x1

    goto :goto_2

    .line 32
    :cond_5
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    .line 33
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v18, "_npa"

    .line 34
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v15, v11, :cond_6

    move-wide/from16 v19, v7

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v7, 0x1

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v18

    move-object/from16 v17, v4

    move-object v8, v14

    const/4 v4, 0x0

    move-wide v13, v9

    const/4 v4, 0x1

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzlo;->zzd:Ljava/lang/Long;

    .line 35
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 36
    :cond_7
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzV(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    move-object/from16 v17, v4

    move-object v8, v14

    const/4 v4, 0x1

    if-eqz v8, :cond_9

    .line 37
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 36
    :cond_9
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 40
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzlt;->zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 48
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 49
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 53
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const-string v14, "events"

    .line 55
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    .line 56
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 57
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 58
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 59
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 60
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 61
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 62
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 63
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    .line 64
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v7, v13}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 199
    :try_start_2
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v11

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 69
    invoke-virtual {v11, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v7, 0x0

    :cond_b
    if-eqz v7, :cond_f

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v11

    move-object/from16 v19, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    cmp-long v0, v11, v4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v19, v5

    :cond_d
    const/4 v0, 0x0

    .line 72
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v11

    cmp-long v5, v11, v13

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    or-int/2addr v0, v5

    if-eqz v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_pv"

    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_au"

    const-string v14, "auto"

    move-object v11, v4

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzD(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_f
    move-object/from16 v19, v5

    .line 79
    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v6, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 81
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v5, "_f"

    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_7

    .line 194
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 84
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v5, "_v"

    .line 85
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v4, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v5, 0x36ee80

    .line 82
    div-long v11, v9, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    mul-long v11, v11, v5

    const-string v5, "_dac"

    const-string v6, "_et"

    const-string v7, "_r"

    const-string v15, "_c"

    if-nez v4, :cond_24

    .line 99
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v4, "_fot"

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v21, "auto"

    move-object v11, v0

    move-object v12, v4

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzV(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzm:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    goto/16 :goto_9

    .line 173
    :cond_12
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 108
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v12

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfs;->zza()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-direct {v12, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 114
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 115
    invoke-direct {v13, v3, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzm()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v14, 0x0

    .line 120
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 121
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_17

    .line 125
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 126
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_19

    .line 127
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 128
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 129
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfs;->zza()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Landroid/content/Intent;

    .line 133
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 135
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 136
    invoke-virtual {v0, v13, v3, v12, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v12, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v13, "available"

    const-string v14, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_15

    goto :goto_8

    :cond_15
    move-object v14, v13

    .line 139
    :goto_8
    :try_start_6
    invoke-virtual {v3, v12, v14}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 180
    :try_start_7
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v11, "Exception occurred while binding to Install Referrer Service"

    .line 142
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v3, v11, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 139
    :cond_16
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto :goto_a

    .line 104
    :cond_18
    :goto_9
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzm()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 144
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    new-instance v3, Landroid/os/Bundle;

    .line 146
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 147
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v19

    const-wide/16 v11, 0x0

    .line 149
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v17

    .line 150
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    .line 151
    invoke-virtual {v3, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    .line 152
    invoke-virtual {v3, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x1

    .line 153
    invoke-virtual {v3, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    if-eqz v0, :cond_1a

    .line 155
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 158
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    const-string v6, "first_open_count"

    .line 161
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 187
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v21, v9

    :cond_1b
    :goto_b
    const-wide/16 v4, 0x0

    goto/16 :goto_12

    .line 198
    :cond_1c
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 166
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 168
    invoke-virtual {v6, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    .line 169
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-eqz v6, :cond_21

    .line 170
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v21, v9

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v8

    if-eqz v0, :cond_1f

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzen;->zzac:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_1d

    const-wide/16 v9, 0x1

    .line 172
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    move-wide v9, v11

    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    const-wide/16 v9, 0x1

    .line 173
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    move-wide v9, v11

    const/4 v0, 0x1

    .line 172
    :goto_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v12, "_fi"

    const/4 v6, 0x1

    if-eq v6, v0, :cond_20

    const-wide/16 v13, 0x0

    goto :goto_f

    :cond_20
    const-wide/16 v13, 0x1

    .line 174
    :goto_f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v4

    move-wide/from16 v13, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzV(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide v11, v9

    goto :goto_10

    :cond_21
    move-wide/from16 v21, v9

    const/4 v8, 0x0

    :goto_10
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    .line 178
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    if-eqz v8, :cond_1b

    .line 181
    iget v0, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_22

    const-string v0, "_sys"

    const-wide/16 v4, 0x1

    .line 182
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    :cond_22
    iget v0, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-string v0, "_sysu"

    const-wide/16 v4, 0x1

    .line 184
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v11, v4

    if-ltz v0, :cond_23

    .line 188
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_f"

    const-string v14, "auto"

    move-object v11, v0

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 190
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzF(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto/16 :goto_13

    :cond_24
    move-wide/from16 v21, v9

    move-object v4, v15

    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v3, "_fvt"

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v0

    move-object v12, v3

    move-wide/from16 v13, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzV(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    new-instance v0, Landroid/os/Bundle;

    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    .line 92
    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 93
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 94
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    if-eqz v3, :cond_25

    .line 96
    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_v"

    const-string v14, "auto"

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 98
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzF(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_13

    :cond_26
    move-wide/from16 v21, v9

    .line 191
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_cd"

    const-string v14, "auto"

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 194
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzF(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 190
    :cond_27
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 197
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 199
    throw v0

    :cond_28
    return-void
.end method

.method final zzL()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzr:I

    return-void
.end method

.method final zzM(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzab(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzN(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zzN(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzaj(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlt;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzX(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 38
    throw p1

    .line 39
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method final zzO(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzaj(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 39
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzV(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzen;->zzan:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzen;->zzap:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 20
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 36
    throw p1
.end method

.method final zzP(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzy:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzz:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzz:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzy:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 9
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 23
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzK(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final zzQ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzE:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzD:Lcom/google/android/gms/measurement/internal/zziw;

    return-void
.end method

.method protected final zzR()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V

    return-void
.end method

.method final zzS(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzab(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzT(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zzT(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzaj(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 26
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:J

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlo;->zzf:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlo;->zzf:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    const/4 p1, 0x1

    .line 27
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:J

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 31
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlq;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 36
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_6

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzX(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 49
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 55
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 62
    throw p1
.end method

.method final zzU(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzB:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    new-instance v1, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzV(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzaj(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlt;->zzl(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlt;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzF:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlt;->zzN(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlt;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlt;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzF:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlt;->zzN(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlt;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzf:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v7, "_sno"

    .line 28
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 29
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    .line 38
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 32
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 33
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v7, "_s"

    .line 34
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    .line 38
    :goto_2
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlo;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzV(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 41
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 42
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzf:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzb:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlo;->zzc:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 48
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 51
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzen;->zzan:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzen;->zzaq:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_lair"

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 58
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 62
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 55
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_d
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 66
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlq;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    if-nez v0, :cond_e

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzF:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 75
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlt;->zzN(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception v0

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 78
    throw v0
.end method

.method final zzW()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzt()Lcom/google/android/gms/measurement/internal/zzke;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzke;->zzj()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    .line 8
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzad()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    goto :goto_0

    .line 8
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zza:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    goto :goto_0

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzy:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    goto :goto_0

    .line 8
    :cond_3
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    goto :goto_0

    .line 16
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzen;->zzP:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v11

    sub-long v11, v4, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 19
    invoke-direct {v1, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzll;->zzag(Ljava/lang/String;J)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 20
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkg;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    move-result-wide v8

    cmp-long v11, v8, v6

    if-eqz v11, :cond_6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 24
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_31

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzA:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_a

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 29
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    .line 30
    invoke-virtual {v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v12, :cond_7

    if-eqz v11, :cond_8

    .line 32
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_4

    .line 33
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v11, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v10

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v11, v10

    .line 217
    :goto_3
    :try_start_a
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v11, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzA:J

    goto :goto_6

    :goto_5
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_9
    throw v2

    .line 37
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzen;->zzf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzen;->zzg:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v8

    .line 39
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    if-lez v7, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 43
    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v8, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 44
    :goto_8
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 46
    :try_start_c
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v13, "queue"

    const-string v16, "app_id=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    .line 48
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 49
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v12, :cond_e

    .line 50
    :try_start_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v7, :cond_d

    .line 51
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_d
    move-wide/from16 v20, v4

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v20, v4

    goto/16 :goto_10

    .line 174
    :cond_e
    :try_start_10
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 53
    :goto_9
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 54
    :try_start_11
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 57
    invoke-direct {v10, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-wide/from16 v20, v4

    const/16 v4, 0x400

    :try_start_13
    new-array v4, v4, [B

    .line 59
    :goto_a
    invoke-virtual {v10, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_11

    .line 61
    invoke-virtual {v10}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 62
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 63
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 64
    :try_start_14
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    array-length v3, v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    add-int/2addr v3, v13

    if-le v3, v8, :cond_f

    goto/16 :goto_e

    .line 65
    :cond_f
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzl(Lcom/google/android/gms/internal/measurement/zzli;[B)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v4, 0x2

    .line 69
    :try_start_16
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    .line 70
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzag(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 71
    :cond_10
    array-length v2, v2

    add-int/2addr v13, v2

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 75
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_d

    :cond_11
    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 60
    :try_start_17
    invoke-virtual {v11, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object/from16 v3, v22

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-wide/from16 v20, v4

    :goto_b
    move-object v3, v0

    .line 78
    :try_start_18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    throw v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    move-object v2, v0

    .line 195
    :try_start_19
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v2, :cond_13

    if-le v13, v8, :cond_12

    goto :goto_e

    :cond_12
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_13
    :goto_e
    if-eqz v7, :cond_14

    .line 51
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_14
    move-object v8, v12

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v7

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    :goto_f
    move-object v2, v0

    :goto_10
    move-object v10, v7

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/16 v16, 0x0

    goto/16 :goto_1f

    :catch_a
    move-exception v0

    move-wide/from16 v20, v4

    move-object v2, v0

    const/4 v10, 0x0

    .line 36
    :goto_11
    :try_start_1b
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v10, :cond_15

    .line 51
    :try_start_1c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_15
    :goto_12
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    .line 85
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 87
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 88
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_1a

    const/4 v2, 0x0

    .line 91
    :goto_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 92
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_15

    .line 94
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-nez v3, :cond_19

    const/4 v3, 0x0

    .line 95
    :try_start_1d
    invoke-interface {v8, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_16

    :cond_19
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 96
    :cond_1a
    :goto_16
    :try_start_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v2

    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 100
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    .line 101
    :goto_17
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    .line 102
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v9

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zzc()Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzen;->zzaH:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v3, :cond_2a

    .line 105
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 106
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v13, 0xfa00

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgb;

    move-wide/from16 v13, v20

    .line 108
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 109
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v15, 0x0

    .line 110
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzah(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    if-nez v5, :cond_1c

    .line 111
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1c
    if-nez v7, :cond_1d

    .line 112
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzx()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1d
    if-nez v9, :cond_1e

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 115
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15

    move/from16 v20, v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzaC:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v15, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzk(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 119
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 120
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzen;->zzaE:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 122
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 123
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzp()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_20
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 125
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 126
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 127
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzen;->zzaF:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 129
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "_id"

    .line 130
    invoke-static {v12, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zza(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_22

    .line 131
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 132
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzen;->zzaG:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 133
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 134
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzx(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 135
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 136
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzen;->zzaJ:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 138
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 139
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzen;->zzaK:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzC:Ljava/util/Map;

    .line 141
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzlk;

    if-eqz v5, :cond_25

    move/from16 v21, v7

    move-object v15, v8

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:J

    move-object/from16 v22, v5

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    move/from16 v23, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzen;->zzR:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)J

    move-result-wide v24

    add-long v7, v7, v24

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v24

    cmp-long v5, v7, v24

    if-gez v5, :cond_24

    goto :goto_19

    :cond_24
    move-object/from16 v5, v22

    goto :goto_1a

    :cond_25
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    :goto_19
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v7, 0x0

    .line 144
    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzlj;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzC:Ljava/util/Map;

    .line 145
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Ljava/lang/String;

    .line 146
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1b

    :cond_26
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    .line 147
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzen;->zzaL:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 149
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 150
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_27
    if-nez v10, :cond_28

    .line 151
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 152
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzen;->zzU:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 153
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 154
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 155
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzd([B)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 156
    :cond_29
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;

    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v9, v23

    move-wide/from16 v20, v13

    goto/16 :goto_18

    :cond_2a
    move-wide/from16 v13, v20

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzq()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 158
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 159
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzln;->zzm(Lcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_2b
    const/4 v10, 0x0

    :goto_1c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 161
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzga;

    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v15

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzl:Lcom/google/android/gms/measurement/internal/zzla;

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzen;->zzaD:Lcom/google/android/gms/measurement/internal/zzem;

    .line 164
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 166
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 167
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzen;->zzp:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v8, 0x0

    .line 169
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 170
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 171
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    .line 178
    :cond_2c
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzp:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v7, 0x0

    .line 173
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1d

    :cond_2d
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzp:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v12, 0x0

    .line 174
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 175
    :goto_1d
    :try_start_1f
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzy:Ljava/util/List;

    if-eqz v8, :cond_2e

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto :goto_1e

    .line 8
    :cond_2e
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzy:Ljava/util/List;

    .line 177
    :goto_1e
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 179
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkg;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    const-string v4, "?"
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-lez v3, :cond_2f

    const/4 v3, 0x0

    .line 180
    :try_start_20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 181
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v8, v15

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzu:Z

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 184
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzll;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 186
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 187
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzff;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v17, v2

    .line 191
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfc;)V

    .line 192
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zzo(Ljava/lang/Runnable;)V
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto/16 :goto_23

    .line 193
    :catch_b
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 195
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v10

    :goto_1f
    if-eqz v16, :cond_30

    .line 51
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_30
    throw v2

    :cond_31
    move-wide v13, v4

    move-object v12, v10

    .line 32
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzA:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v3

    sub-long v3, v13, v3

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 200
    :try_start_23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 201
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 202
    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 203
    :try_start_24
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v10, :cond_34

    .line 206
    :goto_20
    :try_start_25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    goto :goto_22

    :cond_32
    const/4 v3, 0x0

    .line 207
    :try_start_26
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    if-eqz v10, :cond_33

    .line 206
    :try_start_27
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :cond_33
    move-object v12, v2

    goto :goto_22

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_24

    :catch_c
    move-exception v0

    move-object v3, v0

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    goto :goto_24

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v10, v12

    .line 68
    :goto_21
    :try_start_28
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    if-eqz v10, :cond_34

    goto :goto_20

    .line 211
    :cond_34
    :goto_22
    :try_start_29
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 212
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 213
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzC(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :cond_35
    :goto_23
    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    goto/16 :goto_0

    :goto_24
    if-eqz v10, :cond_36

    .line 206
    :try_start_2a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_36
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_25

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 206
    :goto_25
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzv:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzad()V

    .line 217
    goto :goto_27

    :goto_26
    throw v2

    :goto_27
    goto :goto_26
.end method

.method final zzX(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 6
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzln;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v9, :cond_3b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 11
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 18
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 20
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzF:Lcom/google/android/gms/measurement/internal/zzls;

    const/16 v12, 0xb

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "_ev"

    move-object v11, v8

    .line 32
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlt;->zzN(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 22
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 27
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzy:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzC(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_3
    return-void

    .line 33
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v10

    .line 36
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzlt;->zzM(Lcom/google/android/gms/measurement/internal/zzfb;I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzq()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    .line 39
    invoke-static {v9, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v10

    .line 43
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zzc(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 44
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 46
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzen;->zzan:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v9, v13, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzen;->zzao:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v9, v13, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 50
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 51
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v11, "_lair"

    .line 52
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_8

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const-string v9, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    move-wide/from16 v26, v6

    move-object/from16 v29, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_a
    :goto_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v12, "currency"

    .line 57
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v11, :cond_d

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 58
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzau;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v17, v21

    if-nez v11, :cond_b

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 59
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v11, v19

    :cond_b
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v19, v17, v11

    if-gtz v19, :cond_c

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v19, v17, v11

    if-ltz v19, :cond_c

    .line 68
    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 69
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    neg-long v11, v11

    goto :goto_4

    .line 60
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_d
    :try_start_4
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 70
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 71
    :cond_e
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "_ltv_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 74
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 75
    invoke-virtual {v9, v8, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 76
    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_f

    goto :goto_5

    .line 88
    :cond_f
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v17, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v11

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v17

    move-object v10, v8

    const/4 v12, 0x1

    move-object v11, v14

    move-wide/from16 v26, v6

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object v12, v13

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v29, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v17

    goto :goto_7

    :cond_10
    :goto_5
    move-wide/from16 v26, v6

    move-object/from16 v29, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 76
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 77
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzen;->zzD:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v10, v8, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 79
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    aput-object v8, v15, v7

    aput-object v8, v15, v6

    .line 83
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x2

    aput-object v10, v15, v16

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 84
    invoke-virtual {v14, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 359
    :try_start_6
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v9

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v14, v15, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :goto_6
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v16

    move-object v10, v8

    move-object v11, v14

    move-object v12, v13

    move-wide/from16 v13, v17

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v16

    :goto_7
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 91
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 92
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlq;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v10

    .line 94
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 95
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    .line 96
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzev;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 97
    invoke-virtual {v10, v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzF:Lcom/google/android/gms/measurement/internal/zzls;

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v8

    .line 99
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlt;->zzN(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    :goto_8
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 100
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlt;->zzai(Ljava/lang/String;)Z

    move-result v20

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    move-object/from16 v10, v29

    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v9, :cond_12

    const-wide/16 v13, 0x0

    goto :goto_a

    .line 169
    :cond_12
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzat;

    .line 103
    invoke-direct {v10, v9}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v11, 0x0

    .line 104
    :cond_13
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v15

    .line 106
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 107
    instance-of v13, v15, [Landroid/os/Parcelable;

    if-eqz v13, :cond_13

    .line 108
    check-cast v15, [Landroid/os/Parcelable;

    array-length v13, v15

    int-to-long v13, v13

    add-long/2addr v11, v13

    goto :goto_9

    :cond_14
    move-wide v13, v11

    :goto_a
    const-wide/16 v22, 0x1

    add-long v13, v13, v22

    .line 102
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 109
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zza()J

    move-result-wide v10

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    const-wide/16 v6, 0x0

    move/from16 v16, v20

    move/from16 v17, v18

    move/from16 v18, v21

    .line 111
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzen;->zzj:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v14, 0x0

    .line 113
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    cmp-long v15, v10, v6

    if-lez v15, :cond_16

    rem-long/2addr v10, v12

    cmp-long v2, v10, v22

    if-nez v2, :cond_15

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 117
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_16
    if-eqz v20, :cond_18

    :try_start_7
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzen;->zzl:Lcom/google/android/gms/measurement/internal/zzem;

    .line 121
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v10, v14

    cmp-long v14, v10, v6

    if-lez v14, :cond_18

    rem-long/2addr v10, v12

    cmp-long v3, v10, v22

    if-nez v3, :cond_17

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 354
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzF:Lcom/google/android/gms/measurement/internal/zzls;

    const/16 v12, 0x10

    const-string v13, "_ev"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v8

    .line 356
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlt;->zzN(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 357
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_18
    const v10, 0xf4240

    if-eqz v21, :cond_1a

    :try_start_8
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzen;->zzk:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v13

    .line 123
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    .line 124
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v6

    if-lez v13, :cond_1a

    cmp-long v2, v11, v22

    if-nez v2, :cond_19

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 348
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 349
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1a
    :try_start_9
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v14

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v9

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlt;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzlt;->zzae(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1b

    .line 128
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v9, v14, v12, v11}, Lcom/google/android/gms/measurement/internal/zzlt;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v9

    invoke-virtual {v9, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzlt;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v9, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 130
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 131
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 132
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 133
    invoke-virtual {v9, v11, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    .line 134
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1c

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v14, v5, v9}, Lcom/google/android/gms/measurement/internal/zzlt;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 137
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    :try_start_b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 141
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzen;->zzo:Lcom/google/android/gms/measurement/internal/zzem;

    .line 142
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v11

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v13, 0x0

    .line 144
    :try_start_c
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    aput-object v8, v11, v13

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 145
    invoke-virtual {v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v9, v5

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    :goto_b
    move-object v9, v0

    .line 86
    :try_start_d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    const-string v10, "Error deleting over the limit events. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 148
    invoke-virtual {v5, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v9, v6

    :goto_c
    cmp-long v5, v9, v6

    if-lez v5, :cond_1d

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 152
    invoke-virtual {v5, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-wide/16 v16, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v8

    const/16 v30, 0x0

    move-object v13, v2

    move-object/from16 v28, v4

    move-object v2, v14

    move-object/from16 p1, v15

    const/4 v4, 0x0

    move-wide v14, v6

    move-object/from16 v18, v2

    .line 153
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 156
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 157
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v6

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v6, v9

    if-ltz v2, :cond_1e

    if-eqz v20, :cond_1e

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 163
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 165
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzF:Lcom/google/android/gms/measurement/internal/zzls;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v8

    .line 167
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzlt;->zzN(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1e
    :try_start_e
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v9, v2

    move-object v10, v8

    move-wide/from16 v18, v6

    .line 159
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_d

    .line 219
    :cond_1f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 168
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzgk;J)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 169
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 159
    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 170
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 171
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 174
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 177
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzae(I)Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 179
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 180
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 181
    :cond_20
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 182
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 183
    :cond_21
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 184
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 185
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zzc()Z

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzen;->zzaH:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 187
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 188
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 189
    :cond_23
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_24

    long-to-int v8, v7

    .line 190
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 191
    :cond_24
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzW(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 192
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 193
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 194
    :cond_25
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 195
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 196
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 199
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 200
    :cond_26
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_27

    .line 201
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzN(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 202
    :cond_27
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 203
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzln;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 204
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v8

    .line 205
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzen;->zzc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 206
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    goto/16 :goto_10

    .line 316
    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzen;->zzO:Lcom/google/android/gms/measurement/internal/zzem;

    .line 208
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 209
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v11, :cond_29

    .line 211
    :try_start_f
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_29

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v9, :cond_29

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 214
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v10

    .line 215
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 216
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v10, v0

    .line 337
    :try_start_10
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 217
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v11

    .line 218
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 219
    :cond_2a
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_2b
    :goto_10
    move-object v13, v4

    :cond_2c
    if-eqz v13, :cond_2d

    .line 220
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzgb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 221
    :cond_2d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 222
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 223
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 224
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 225
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 226
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzkg;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v8

    .line 227
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2e

    .line 228
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v9, :cond_2e

    .line 229
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 230
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_2e

    .line 231
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_2e
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 232
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzu()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 234
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzu()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 236
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 238
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzen;->zzah:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 241
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzl:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzD(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_2f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzJ()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 245
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_30
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 246
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 247
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    if-nez v8, :cond_33

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 248
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 250
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 251
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 252
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 253
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 254
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/String;)V

    :cond_31
    const-wide/16 v9, 0x0

    .line 255
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 256
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(J)V

    .line 257
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    .line 258
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(Ljava/lang/String;)V

    .line 259
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 260
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 261
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(J)V

    .line 262
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 263
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzen;->zzah:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v9, v4, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 265
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzl:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(J)V

    .line 266
    :cond_32
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 267
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 268
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_33
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 269
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 271
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 272
    :cond_34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_35
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 274
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 275
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    .line 276
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_36

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v8

    .line 278
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 279
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzlq;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 280
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 281
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzlq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzlq;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzln;->zzu(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzl(Lcom/google/android/gms/internal/measurement/zzgk;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_36
    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 283
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 287
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 290
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 291
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzln;->zzd([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 292
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "app_id"

    .line 293
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "metadata_fingerprint"

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 295
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 296
    :try_start_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v12, "raw_events_metadata"

    const/4 v13, 0x4

    .line 297
    invoke-virtual {v8, v12, v4, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 307
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzat;

    .line 308
    invoke-direct {v7, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 309
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 310
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p1

    .line 311
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :goto_13
    const/16 v30, 0x1

    goto :goto_14

    :cond_37
    move-object/from16 p1, v8

    goto :goto_12

    .line 344
    :cond_38
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 312
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 314
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zza()J

    move-result-wide v12

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    if-eqz v3, :cond_39

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzen;->zzn:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v7, v11

    if-gez v3, :cond_39

    goto :goto_13

    .line 317
    :cond_39
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    .line 319
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 320
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    .line 321
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 322
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzln;->zzj(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    .line 323
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 324
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 325
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 326
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "metadata_fingerprint"

    .line 327
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 328
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 329
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 330
    :try_start_14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v28

    .line 331
    invoke-virtual {v3, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_3a

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 334
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_15

    :cond_3a
    const-wide/16 v3, 0x0

    .line 344
    :try_start_15
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zza:J

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 302
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 337
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 306
    :try_start_16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 301
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 303
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 306
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :goto_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 338
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaf()V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 343
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v26

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 344
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 360
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 359
    throw v2

    .line 360
    :cond_3b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method final zzY()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzw:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    .line 6
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    .line 7
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzx:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzx:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzw:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzw:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final zza()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zze:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlt;->zzG()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zze:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zzc()Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzen;->zzaJ:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzC:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/zzll;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 15
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzkg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 75
    :cond_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzen;->zzan:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    const-string v4, "00000000-0000-0000-0000-000000000000"

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzas:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 31
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 35
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzen;->zzan:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 36
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_id"

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object v2

    if-nez v2, :cond_7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 46
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzlq;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    .line 50
    :cond_7
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(Ljava/lang/String;)V

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    .line 54
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(J)V

    .line 56
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(Ljava/lang/String;)V

    .line 58
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 61
    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    .line 62
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    .line 63
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(Ljava/lang/String;)V

    .line 65
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzah:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 66
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzl:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(J)V

    .line 67
    :cond_d
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/Boolean;)V

    .line 69
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zzc()Z

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzaH:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/lang/String;)V

    .line 73
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzaz:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/util/List;)V

    goto :goto_3

    .line 74
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzen;->zzay:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/util/List;)V

    .line 77
    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzB:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzW()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v0, "G1"

    .line 18
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzU(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzf:Lcom/google/android/gms/measurement/internal/zzfi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    return-object v0
.end method

.method final zzq()Lcom/google/android/gms/measurement/internal/zzgk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zziu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzj:Lcom/google/android/gms/measurement/internal/zziu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzk:Lcom/google/android/gms/measurement/internal/zzkg;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzln;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzi:Lcom/google/android/gms/measurement/internal/zzln;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzak(Lcom/google/android/gms/measurement/internal/zzkz;)Lcom/google/android/gms/measurement/internal/zzkz;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    return-object v0
.end method

.method final zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zzG()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzle;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzz(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzq:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
