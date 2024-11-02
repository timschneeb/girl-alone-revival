.class final Lcom/google/android/gms/internal/ads/zzfsx;
.super Lcom/google/android/gms/internal/ads/zzfuu;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzfsn;",
            ">;"
        }
    .end annotation
.end field

.field zzb:Ljava/util/Iterator;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfta;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfta;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfta;->zzb:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzb()Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfss;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfss;->zzu(I)Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/Iterator;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zze()Lcom/google/android/gms/internal/ads/zzfuu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
