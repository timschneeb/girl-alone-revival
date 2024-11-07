.class public final Lcom/google/android/gms/internal/ads/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzah;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzan;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "Lcom/google/android/gms/internal/ads/zzax;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzah;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzah;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfss;->zzo()Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:Lcom/google/android/gms/internal/ads/zzfss;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzg:Lcom/google/android/gms/internal/ads/zzaq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaz;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaf;->zze:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:Lcom/google/android/gms/internal/ads/zzfss;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzae;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfss;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzav;)V

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Lcom/google/android/gms/internal/ads/zzah;

    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzal;

    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/zzal;-><init>(Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzak;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzg:Lcom/google/android/gms/internal/ads/zzaq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzas;

    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/zzas;-><init>(Lcom/google/android/gms/internal/ads/zzaq;Lcom/google/android/gms/internal/ads/zzar;)V

    sget-object v18, Lcom/google/android/gms/internal/ads/zzbe;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzas;Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzay;)V

    return-object v1
.end method
