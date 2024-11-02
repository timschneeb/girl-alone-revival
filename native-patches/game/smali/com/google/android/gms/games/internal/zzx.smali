.class final Lcom/google/android/gms/games/internal/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdu:Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzx;->zzdu:Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzx;->zzdu:Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method

.method public final synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzx;->zzdu:Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method
