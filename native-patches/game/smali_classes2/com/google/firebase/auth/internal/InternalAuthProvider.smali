.class public interface abstract Lcom/google/firebase/auth/internal/InternalAuthProvider;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth-interop@@20.0.0"

# interfaces
.implements Lcom/google/firebase/internal/InternalTokenProvider;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/DeferredApi;
    .end annotation
.end method

.method public abstract getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method
