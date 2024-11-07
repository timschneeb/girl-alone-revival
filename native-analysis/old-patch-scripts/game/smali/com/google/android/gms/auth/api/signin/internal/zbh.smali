.class final Lcom/google/android/gms/auth/api/signin/internal/zbh;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/signin/internal/zbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbh;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbi;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbh;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbi;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
