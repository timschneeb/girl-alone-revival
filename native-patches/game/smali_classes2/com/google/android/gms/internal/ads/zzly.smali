.class public final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public final zza:Z

.field public final zzb:Lcom/google/android/gms/internal/ads/zzab;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzab;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method
