.class public final Lcom/google/android/gms/internal/ads/zzbwh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbf;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbf<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;"
        }
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbf;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbf<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwh;->zza:Lcom/google/android/gms/ads/internal/util/zzbf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwh;->zzb:Lcom/google/android/gms/ads/internal/util/zzbf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbvt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbwh;->zza:Lcom/google/android/gms/ads/internal/util/zzbf;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbwh;->zzb:Lcom/google/android/gms/ads/internal/util/zzbf;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/ads/internal/util/zzbf;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbwa<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzbvz<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzbvx<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbwq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwq;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;)V

    return-object v0
.end method
