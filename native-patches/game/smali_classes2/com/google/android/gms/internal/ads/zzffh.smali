.class public final Lcom/google/android/gms/internal/ads/zzffh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfff;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzgqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfff;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffh;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqr;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqr;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
