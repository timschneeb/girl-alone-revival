.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcmf;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzarj;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcmn;->zzc:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzarj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzasw;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasb;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasb;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
