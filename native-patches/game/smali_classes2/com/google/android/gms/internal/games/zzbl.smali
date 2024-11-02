.class final synthetic Lcom/google/android/gms/internal/games/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzew:Ljava/lang/String;

.field private final zzey:I

.field private final zzfl:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbl;->zzew:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games/zzbl;->zzey:I

    iput p3, p0, Lcom/google/android/gms/internal/games/zzbl;->zzfl:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbl;->zzew:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzbl;->zzey:I

    iget v2, p0, Lcom/google/android/gms/internal/games/zzbl;->zzfl:I

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzf;->zza(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
