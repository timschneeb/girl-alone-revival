.class public final Lcom/google/android/gms/games/video/CaptureState;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field private final zzmf:Z

.field private final zzmg:I

.field private final zzmh:I

.field private final zzmi:Z

.field private final zzmj:Z


# direct methods
.method private constructor <init>(ZIIZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/games/video/VideoConfiguration;->isValidCaptureMode(IZ)Z

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/games/video/VideoConfiguration;->isValidQualityLevel(IZ)Z

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmf:Z

    .line 9
    iput p2, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmg:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmh:I

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmi:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmj:Z

    return-void
.end method

.method public static zza(Landroid/os/Bundle;)Lcom/google/android/gms/games/video/CaptureState;
    .locals 8
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "IsCapturing"

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/google/android/gms/games/video/CaptureState;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v0, -0x1

    const-string v4, "CaptureMode"

    .line 31
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "CaptureQuality"

    .line 32
    invoke-virtual {p0, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "IsOverlayVisible"

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "IsPaused"

    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/games/video/CaptureState;-><init>(ZIIZZ)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getCaptureMode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmg:I

    return v0
.end method

.method public final getCaptureQuality()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmh:I

    return v0
.end method

.method public final isCapturing()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmf:Z

    return v0
.end method

.method public final isOverlayVisible()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmi:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmj:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmf:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsCapturing"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmg:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CaptureMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmh:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CaptureQuality"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmi:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsOverlayVisible"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/video/CaptureState;->zzmj:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsPaused"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
