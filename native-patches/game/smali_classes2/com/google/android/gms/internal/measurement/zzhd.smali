.class final Lcom/google/android/gms/internal/measurement/zzhd;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhe;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()V

    return-void
.end method
