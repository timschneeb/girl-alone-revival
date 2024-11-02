.class final Lcom/google/android/gms/internal/ads/zzddq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zza:Lcom/google/android/gms/internal/ads/zzddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zza:Lcom/google/android/gms/internal/ads/zzddr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddr;->zza(Lcom/google/android/gms/internal/ads/zzddr;)Lcom/google/android/gms/internal/ads/zzdfj;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfj;->zza()V

    return-void
.end method
