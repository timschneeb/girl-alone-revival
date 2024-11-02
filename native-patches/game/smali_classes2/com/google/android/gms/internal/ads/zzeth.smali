.class public final synthetic Lcom/google/android/gms/internal/ads/zzeth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeti;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzeti;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzeti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeti;->zza()Lcom/google/android/gms/internal/ads/zzetj;

    move-result-object v0

    return-object v0
.end method
