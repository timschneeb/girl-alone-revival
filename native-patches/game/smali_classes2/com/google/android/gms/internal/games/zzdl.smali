.class final synthetic Lcom/google/android/gms/internal/games/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzew:Ljava/lang/String;

.field private final zzfn:Z

.field private final zzfo:I

.field private final zzgb:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzdl;->zzew:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/games/zzdl;->zzfn:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzdl;->zzgb:Z

    iput p4, p0, Lcom/google/android/gms/internal/games/zzdl;->zzfo:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdl;->zzew:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzdl;->zzfn:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/games/zzdl;->zzgb:Z

    iget v3, p0, Lcom/google/android/gms/internal/games/zzdl;->zzfo:I

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzf;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
