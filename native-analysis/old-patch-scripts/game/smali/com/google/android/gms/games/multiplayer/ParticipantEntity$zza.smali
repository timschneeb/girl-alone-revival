.class final Lcom/google/android/gms/games/multiplayer/ParticipantEntity$zza;
.super Lcom/google/android/gms/games/multiplayer/zza;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/zza;->zze(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zza(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-direct {p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>()V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/games/multiplayer/zza;->zze(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    move-result-object p1

    return-object p1
.end method
