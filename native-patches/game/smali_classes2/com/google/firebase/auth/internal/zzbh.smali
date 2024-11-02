.class final Lcom/google/firebase/auth/internal/zzbh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/internal/zzbi;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzbi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:Lcom/google/firebase/auth/internal/zzbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:Lcom/google/firebase/auth/internal/zzbi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzbi;->zzb(Lcom/google/firebase/auth/internal/zzbi;Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:Lcom/google/firebase/auth/internal/zzbi;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzbi;->zzc()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:Lcom/google/firebase/auth/internal/zzbi;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzbi;->zzb(Lcom/google/firebase/auth/internal/zzbi;Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:Lcom/google/firebase/auth/internal/zzbi;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->zzf(Lcom/google/firebase/auth/internal/zzbi;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbh;->zza:Lcom/google/firebase/auth/internal/zzbi;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->zza(Lcom/google/firebase/auth/internal/zzbi;)Lcom/google/firebase/auth/internal/zzam;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzc()V

    :cond_1
    return-void
.end method
