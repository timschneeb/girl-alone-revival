.class final Lcom/google/android/gms/internal/ads/zzbuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Lcom/google/android/gms/internal/ads/zzcop;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrt<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/internal/ads/zzbrt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbrt<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Lcom/google/android/gms/internal/ads/zzbuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzbrt;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbuv;)Lcom/google/android/gms/internal/ads/zzbrt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzbrt;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Lcom/google/android/gms/internal/ads/zzbrt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Lcom/google/android/gms/internal/ads/zzbuw;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbrt;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
