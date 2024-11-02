.class public final Lcom/google/android/gms/internal/ads/zzegh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzegd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfhh<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(Lcom/google/android/gms/internal/ads/zzegd;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzfhh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    return-void
.end method
