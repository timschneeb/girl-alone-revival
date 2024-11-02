.class final Lcom/google/android/gms/measurement/internal/zzfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfi;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzb:Lcom/google/android/gms/measurement/internal/zzfi;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzb:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zza:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzI(Z)V

    return-void
.end method
