.class public final Lcom/google/android/gms/internal/ads/zzanl;
.super Lcom/google/android/gms/internal/ads/zzaoa;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzalw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiz;IILcom/google/android/gms/internal/ads/zzalw;)V
    .locals 7

    const-string v2, "pJoEelkZiKPOxk90a9HaLYHjU9iyGURNQtyjZ4Eem1yb/gFTG2yLqZLPefEosnhY"

    const-string v3, "oU8dxPYnryKlPd91mK89Z7Qor1PaeT+LMYSHnhThZ+4="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiz;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:Lcom/google/android/gms/internal/ads/zzalw;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzi:Lcom/google/android/gms/internal/ads/zzalw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzb()Landroid/net/NetworkCapabilities;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiz;->zzv(J)Lcom/google/android/gms/internal/ads/zzaiz;

    :cond_0
    return-void
.end method
