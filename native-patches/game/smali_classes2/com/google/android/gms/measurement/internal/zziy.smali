.class final Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzje;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zze:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziw;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zziw;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zze:Lcom/google/android/gms/measurement/internal/zzje;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zziw;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzp(Lcom/google/android/gms/measurement/internal/zzje;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zziw;J)V

    return-void
.end method
