.class final Lcom/google/android/gms/measurement/internal/zzlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlm;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzlm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Lcom/google/android/gms/measurement/internal/zzll;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzlm;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzy(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzlm;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Lcom/google/android/gms/measurement/internal/zzll;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzR()V

    return-void
.end method
