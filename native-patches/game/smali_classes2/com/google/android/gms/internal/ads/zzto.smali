.class public final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zzdh;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzdi;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzg()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdi;)V

    return-object v0
.end method
