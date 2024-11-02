.class final Lcom/google/android/gms/internal/measurement/zzdv;
.super Lcom/google/android/gms/internal/measurement/zzch;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhl;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
