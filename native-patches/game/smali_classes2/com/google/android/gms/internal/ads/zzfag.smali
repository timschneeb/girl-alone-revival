.class final Lcom/google/android/gms/internal/ads/zzfag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzdea<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzdav;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfgh<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfbc<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzffw<",
            "TR;TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfbc<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzffw<",
            "TR;TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfag;->zza:Lcom/google/android/gms/internal/ads/zzfbc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfgi<",
            "TR;TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzffw<",
            "TR;TAdT;>;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfag;->zza:Lcom/google/android/gms/internal/ads/zzfbc;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Lcom/google/android/gms/internal/ads/zzfbd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfah;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfad;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfad;->zzb(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzdea;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzffw<",
            "TR;TAdT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfag;->zza:Lcom/google/android/gms/internal/ads/zzfbc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfad;->zza()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzdea;

    return-void
.end method
