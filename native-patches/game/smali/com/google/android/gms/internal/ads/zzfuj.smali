.class final Lcom/google/android/gms/internal/ads/zzfuj;
.super Lcom/google/android/gms/internal/ads/zzftc;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzftc<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzfsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfsw<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzfss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfss;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfsw<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Lcom/google/android/gms/internal/ads/zzfss;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Lcom/google/android/gms/internal/ads/zzfss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfss;->zzu(I)Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Lcom/google/android/gms/internal/ads/zzfss;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsn;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfss<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Lcom/google/android/gms/internal/ads/zzfss;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfuu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfuu<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Lcom/google/android/gms/internal/ads/zzfss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfss;->zzu(I)Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
