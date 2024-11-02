.class final Lcom/google/android/gms/internal/ads/zzcws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzd(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfeo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zze(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfjp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzc(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcwu;->zzb(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcwu;->zzb(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzc:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcwu;->zza(Lcom/google/android/gms/internal/ads/zzcwu;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzc(Ljava/util/List;I)V

    return-void
.end method
