.class public final synthetic Lcom/google/android/gms/internal/ads/zzbwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwt;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zza:Lcom/google/android/gms/internal/ads/zzbwt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zza:Lcom/google/android/gms/internal/ads/zzbwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
