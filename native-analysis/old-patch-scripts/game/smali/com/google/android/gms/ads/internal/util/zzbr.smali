.class public final Lcom/google/android/gms/ads/internal/util/zzbr;
.super Lcom/google/android/gms/internal/ads/zzags;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzags<",
        "Lcom/google/android/gms/internal/ads/zzago;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcjr<",
            "Lcom/google/android/gms/internal/ads/zzago;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzciy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcjr<",
            "Lcom/google/android/gms/internal/ads/zzago;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>(Lcom/google/android/gms/internal/ads/zzcjr;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzags;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzagw;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzciy;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbr;->zzb:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbr;->zzb:Lcom/google/android/gms/internal/ads/zzciy;

    const-string v0, "GET"

    .line 4
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/zzciy;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zzh(Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzagy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzago;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzagy<",
            "Lcom/google/android/gms/internal/ads/zzago;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzagy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzagy;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzago;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbr;->zzb:Lcom/google/android/gms/internal/ads/zzciy;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzago;->zzc:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzago;->zza:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzf(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbr;->zzb:Lcom/google/android/gms/internal/ads/zzciy;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzago;->zzb:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzciy;->zzl()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzciy;->zzh([B)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
