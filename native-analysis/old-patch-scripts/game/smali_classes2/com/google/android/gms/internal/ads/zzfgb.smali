.class public final Lcom/google/android/gms/internal/ads/zzfgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzffr;",
            "Lcom/google/android/gms/internal/ads/zzfga<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzfga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/internal/ads/zzdea<",
            "TAdT;>;AdT:",
            "Lcom/google/android/gms/internal/ads/zzdav;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzffr;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzffj;",
            "Lcom/google/android/gms/internal/ads/zzfgh<",
            "TR;TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzfga<",
            "TR;TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfga;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffo;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Lcom/google/android/gms/internal/ads/zzffr;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffu;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzffo;-><init>(Lcom/google/android/gms/internal/ads/zzffu;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgj;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfgh;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfga;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfgj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
