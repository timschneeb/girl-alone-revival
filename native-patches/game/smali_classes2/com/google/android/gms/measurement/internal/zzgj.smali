.class final Lcom/google/android/gms/measurement/internal/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhn;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzhn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzA(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzhn;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhn;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
