.class final Lcom/google/android/gms/internal/ads/zzayw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzayw;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzayx;->zze:Lcom/google/android/gms/internal/ads/zzayz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzayx;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzayx;->zzc:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzayx;->zzd:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzayz;->zzd(Lcom/google/android/gms/internal/ads/zzayp;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
