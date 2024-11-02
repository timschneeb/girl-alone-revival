.class public final synthetic Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzk(Lcom/google/android/gms/internal/ads/zzfy;)V

    return-void
.end method
