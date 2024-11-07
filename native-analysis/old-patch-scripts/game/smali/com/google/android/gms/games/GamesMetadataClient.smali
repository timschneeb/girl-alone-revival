.class public interface abstract Lcom/google/android/gms/games/GamesMetadataClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"


# virtual methods
.method public abstract getCurrentGame()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/Game;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadGame()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Game;",
            ">;>;"
        }
    .end annotation
.end method
