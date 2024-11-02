.class final Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zziw;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zze:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zziw;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zze:Lcom/google/android/gms/measurement/internal/zzje;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Lcom/google/android/gms/measurement/internal/zziw;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzd:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzo(Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zziw;JZLandroid/os/Bundle;)V

    return-void
.end method
