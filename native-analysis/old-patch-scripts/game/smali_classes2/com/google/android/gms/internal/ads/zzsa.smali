.class public final synthetic Lcom/google/android/gms/internal/ads/zzsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzsa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzab;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzab;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    sub-int/2addr p2, p1

    return p2
.end method
