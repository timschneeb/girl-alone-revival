.class public final Lcom/google/android/gms/nearby/connection/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:[B

.field private zzd:Z

.field private zze:Z

.field private zzf:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzi;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzi;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzi;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc([B)Lcom/google/android/gms/nearby/connection/zzi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzi;->zzc:[B

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/nearby/connection/zzi;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/zzi;->zzd:Z

    return-object p0
.end method

.method public final zze([B)Lcom/google/android/gms/nearby/connection/zzi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzi;->zzf:[B

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/nearby/connection/zzi;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/zzi;->zze:Z

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/nearby/connection/ConnectionInfo;
    .locals 9

    new-instance v8, Lcom/google/android/gms/nearby/connection/ConnectionInfo;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/zzi;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/zzi;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/zzi;->zzc:[B

    iget-boolean v4, p0, Lcom/google/android/gms/nearby/connection/zzi;->zzd:Z

    iget-boolean v5, p0, Lcom/google/android/gms/nearby/connection/zzi;->zze:Z

    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/zzi;->zzf:[B

    const/4 v7, 0x0

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BLcom/google/android/gms/nearby/connection/zzh;)V

    return-object v8
.end method
