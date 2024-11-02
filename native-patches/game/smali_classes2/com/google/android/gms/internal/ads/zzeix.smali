.class public final synthetic Lcom/google/android/gms/internal/ads/zzeix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiy;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzeiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzeiy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeix;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeiy;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
