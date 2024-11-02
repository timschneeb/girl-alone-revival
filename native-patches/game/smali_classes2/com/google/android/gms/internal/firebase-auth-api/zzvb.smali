.class final Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.5"


# instance fields
.field final zza:J

.field final zzb:Ljava/util/List;

.field final zzc:Z

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/String;

.field zzf:Ljava/util/concurrent/ScheduledFuture;

.field zzg:Z

.field zzh:Z

.field zzi:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzi:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzb:Ljava/util/List;

    return-void
.end method
