.class final synthetic Lcom/google/android/gms/internal/games/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzew:Ljava/lang/String;

.field private final zzey:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzp;->zzew:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games/zzp;->zzey:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzp;->zzew:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzp;->zzey:I

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V

    return-void
.end method
