.class public final Lcom/google/android/gms/games/stats/zza;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/stats/PlayerStats;


# instance fields
.field private zzlw:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zza(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V

    return-object v0
.end method

.method public final getAverageSessionLength()F
    .locals 1

    const-string v0, "ave_session_length_minutes"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getChurnProbability()F
    .locals 1

    const-string v0, "churn_probability"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getDaysSinceLastPlayed()I
    .locals 1

    const-string v0, "days_since_last_played"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getHighSpenderProbability()F
    .locals 2

    const-string v0, "high_spender_probability"

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->hasColumn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getNumberOfPurchases()I
    .locals 1

    const-string v0, "num_purchases"

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getNumberOfSessions()I
    .locals 1

    const-string v0, "num_sessions"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getSessionPercentile()F
    .locals 1

    const-string v0, "num_sessions_percentile"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getSpendPercentile()F
    .locals 1

    const-string v0, "spend_percentile"

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getSpendProbability()F
    .locals 2

    const-string v0, "spend_probability"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->hasColumn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getTotalSpendNext28Days()F
    .locals 2

    const-string v0, "total_spend_next_28_days"

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->hasColumn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zza(Lcom/google/android/gms/games/stats/PlayerStats;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzb(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/zza;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/stats/PlayerStats;

    check-cast v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzcm()Landroid/os/Bundle;
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/games/stats/zza;->zzlw:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/stats/zza;->zzlw:Landroid/os/Bundle;

    const-string v0, "unknown_raw_keys"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/stats/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown_raw_values"

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/stats/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v2, ","

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 27
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Invalid raw arguments!"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Asserts;->checkState(ZLjava/lang/Object;)V

    .line 28
    :goto_1
    array-length v2, v0

    if-ge v4, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/games/stats/zza;->zzlw:Landroid/os/Bundle;

    aget-object v3, v0, v4

    aget-object v5, v1, v4

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/stats/zza;->zzlw:Landroid/os/Bundle;

    return-object v0
.end method
