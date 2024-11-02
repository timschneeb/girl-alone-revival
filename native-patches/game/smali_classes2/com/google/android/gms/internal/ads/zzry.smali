.class public final Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzcf;[IILcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzfss;)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcf;",
            "[II",
            "Lcom/google/android/gms/internal/ads/zzte;",
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Lcom/google/android/gms/internal/ads/zzrx;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzrz;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    .line 1
    new-instance v17, Lcom/google/android/gms/internal/ads/zzrz;

    move-object/from16 v0, v17

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f400000    # 0.75f

    move/from16 v14, v18

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Lcom/google/android/gms/internal/ads/zzcf;[IILcom/google/android/gms/internal/ads/zzte;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdz;)V

    return-object v17
.end method
