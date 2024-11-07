.class public final synthetic Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzii;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzii;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzr(Lcom/google/android/gms/internal/ads/zzii;)V

    return-void
.end method
