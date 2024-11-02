.class public interface abstract Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/leaderboard/Leaderboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubmitScoreResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getScoreData()Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
