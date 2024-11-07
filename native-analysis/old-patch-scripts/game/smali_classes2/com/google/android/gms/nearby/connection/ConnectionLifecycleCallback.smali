.class public abstract Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V
.end method

.method public abstract onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;)V
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/zzg;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    return-void
.end method
