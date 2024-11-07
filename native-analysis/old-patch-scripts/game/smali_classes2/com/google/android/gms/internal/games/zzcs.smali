.class final synthetic Lcom/google/android/gms/internal/games/zzcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzew:Ljava/lang/String;

.field private final zzfm:Ljava/lang/String;

.field private final zzfz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzcs;->zzew:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzcs;->zzfz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzcs;->zzfm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzcs;->zzew:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzcs;->zzfz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzcs;->zzfm:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzac;

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
