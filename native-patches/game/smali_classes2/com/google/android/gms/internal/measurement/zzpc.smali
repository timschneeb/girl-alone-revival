.class public final Lcom/google/android/gms/internal/measurement/zzpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpb;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzhy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhv;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->zzc:Lcom/google/android/gms/internal/measurement/zzhy;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpc;->zzd:Lcom/google/android/gms/internal/measurement/zzhy;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zzc:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zzd:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
