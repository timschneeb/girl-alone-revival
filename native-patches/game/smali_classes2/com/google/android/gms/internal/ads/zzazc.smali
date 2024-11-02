.class final Lcom/google/android/gms/internal/ads/zzazc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzazi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazi;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzazi;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzazi;->zza:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzazi;->zza:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
