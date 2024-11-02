.class public final synthetic Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebb;->zze()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
