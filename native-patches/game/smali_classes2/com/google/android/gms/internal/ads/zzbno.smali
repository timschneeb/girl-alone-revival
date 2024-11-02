.class public final synthetic Lcom/google/android/gms/internal/ads/zzbno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbno;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbno;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbnq;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnq;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
