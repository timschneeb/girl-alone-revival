.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzac;

.field public final synthetic zzb:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzac;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzab;->zza:Lcom/google/android/gms/ads/internal/util/zzac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzab;->zzb:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzab;->zzb:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzs(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
