.class public final Lcom/google/android/gms/internal/ads/zzehs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzcbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzcbm;

    return-void
.end method

.method private final zzf()Lcom/google/android/gms/internal/ads/zzcbm;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdD:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzcbm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzcbm;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzf()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcbm;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzf()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcbm;->zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzf()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzf()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzf()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbm;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzf()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbm;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzf()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzi(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehs;->zzf()Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzi(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
