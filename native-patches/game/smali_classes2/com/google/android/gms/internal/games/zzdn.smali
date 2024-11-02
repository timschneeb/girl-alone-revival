.class final synthetic Lcom/google/android/gms/internal/games/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzew:Ljava/lang/String;

.field private final zzfl:I

.field private final zzfn:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzdn;->zzew:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/games/zzdn;->zzfn:Z

    iput p3, p0, Lcom/google/android/gms/internal/games/zzdn;->zzfl:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdn;->zzew:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzdn;->zzfn:Z

    iget v2, p0, Lcom/google/android/gms/internal/games/zzdn;->zzfl:I

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZI)V

    return-void
.end method
