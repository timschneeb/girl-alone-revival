.class final Lcom/google/android/gms/internal/ads/zzcwt;
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
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzd(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfeo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zze(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfjp;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zzc(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zzb(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zzb(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfeo;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzd(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfeo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zze(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfjp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzc(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcwu;->zzb(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcwu;->zzb(Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfeo;->zza(Ljava/util/List;)V

    return-void
.end method
