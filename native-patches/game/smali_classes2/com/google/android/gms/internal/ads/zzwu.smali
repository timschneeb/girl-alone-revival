.class public final synthetic Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzww;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzwu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzwu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzwp;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzwv;->zza:I

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzwp;

    return-object v0
.end method

.method public final synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzwp;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwv;->zza(Lcom/google/android/gms/internal/ads/zzww;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object p1

    return-object p1
.end method
