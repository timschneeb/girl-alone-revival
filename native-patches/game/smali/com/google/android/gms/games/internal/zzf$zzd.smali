.class final Lcom/google/android/gms/games/internal/zzf$zzd;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzd"
.end annotation


# instance fields
.field private final zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzd;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p2, 0xbbb

    if-eq p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/games/internal/zzf$zzd;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/internal/zzf;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzd;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
