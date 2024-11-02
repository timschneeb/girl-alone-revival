.class final Lcom/google/android/gms/internal/ads/zzfah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lcom/google/android/gms/internal/ads/zzdea<",
        "TA;>;A:",
        "Lcom/google/android/gms/internal/ads/zzdav;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfgi<",
        "TU;TA;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfbb<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfbd;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbfd;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbfo;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzffx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbfo;Lcom/google/android/gms/internal/ads/zzffx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfbb<",
            "TU;>;",
            "Lcom/google/android/gms/internal/ads/zzfbd;",
            "Lcom/google/android/gms/internal/ads/zzbfd;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbfo;",
            "Lcom/google/android/gms/internal/ads/zzffx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Lcom/google/android/gms/internal/ads/zzfbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Lcom/google/android/gms/internal/ads/zzfbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzc:Lcom/google/android/gms/internal/ads/zzbfd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzf:Lcom/google/android/gms/internal/ads/zzbfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzg:Lcom/google/android/gms/internal/ads/zzffx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzg:Lcom/google/android/gms/internal/ads/zzffx;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method
