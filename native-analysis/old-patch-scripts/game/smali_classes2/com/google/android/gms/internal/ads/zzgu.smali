.class public final synthetic Lcom/google/android/gms/internal/ads/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgu;->zza:Lcom/google/android/gms/internal/ads/zzgu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbs;->zzj(Lcom/google/android/gms/internal/ads/zzbl;)V

    return-void
.end method
