.class public final Lcom/google/android/gms/internal/measurement/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzih;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzig;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzig;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Lcom/google/android/gms/internal/measurement/zzif;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzih;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Lcom/google/android/gms/internal/measurement/zzif;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
