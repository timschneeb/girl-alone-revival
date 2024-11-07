.class final Lcom/google/android/gms/games/internal/zzq;
.super Lcom/google/android/gms/games/internal/zzf$zzz;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzf$zzz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzds:Lcom/google/android/gms/games/internal/zzf$zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzf$zzar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzq;->zzds:Lcom/google/android/gms/games/internal/zzf$zzar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzz;-><init>(Lcom/google/android/gms/games/internal/zze;)V

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzq;->zzds:Lcom/google/android/gms/games/internal/zzf$zzar;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zzar;->accept(Ljava/lang/Object;)V

    return-void
.end method
