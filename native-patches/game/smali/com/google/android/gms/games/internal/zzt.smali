.class final Lcom/google/android/gms/games/internal/zzt;
.super Lcom/google/android/gms/games/internal/zzf$zzaq;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzf$zzaq<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzaq;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzac(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zzad;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzf$zzaq;->setResult(Ljava/lang/Object;)V

    return-void
.end method
