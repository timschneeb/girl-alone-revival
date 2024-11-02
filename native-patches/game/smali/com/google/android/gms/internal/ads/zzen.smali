.class final Lcom/google/android/gms/internal/ads/zzen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzu;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zza:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzen;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzen;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/zzel<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzu;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zza:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzel;->zza(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzem<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzu;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzu;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zza:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzw;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzem<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzw;)V

    :cond_0
    return-void
.end method
