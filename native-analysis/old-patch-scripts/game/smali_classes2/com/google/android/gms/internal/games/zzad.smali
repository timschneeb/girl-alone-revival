.class final Lcom/google/android/gms/internal/games/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;


# instance fields
.field private final synthetic zzfc:Lcom/google/android/gms/common/api/Status;

.field private final synthetic zzfd:Lcom/google/android/gms/internal/games/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzaa;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzad;->zzfd:Lcom/google/android/gms/internal/games/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzad;->zzfc:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAchievementId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzad;->zzfd:Lcom/google/android/gms/internal/games/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzaa;->zza(Lcom/google/android/gms/internal/games/zzaa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzad;->zzfc:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
