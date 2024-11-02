.class public final Lcom/google/android/gms/internal/ads/zzrr;
.super Lcom/google/android/gms/internal/ads/zzcd;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# static fields
.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzaz;


# instance fields
.field private final zze:J

.field private final zzf:J

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaf;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzc()Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Lcom/google/android/gms/internal/ads/zzaz;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzas;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcd;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrr;->zze:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Lcom/google/android/gms/internal/ads/zzaz;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzrr;->zzi:Lcom/google/android/gms/internal/ads/zzas;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zza(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:J

    const-wide/16 v6, 0x0

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v9, 0x0

    move-object v0, p2

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzca;->zzj(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzca;

    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcc;J)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    .line 1
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zza(III)I

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcc;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Lcom/google/android/gms/internal/ads/zzaz;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzrr;->zzi:Lcom/google/android/gms/internal/ads/zzas;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaz;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzas;JJIIJ)Lcom/google/android/gms/internal/ads/zzcc;

    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zza(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Ljava/lang/Object;

    return-object p1
.end method
