.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Landroid/webkit/WebSettings;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzu;->zzb:Landroid/webkit/WebSettings;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzu;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzu;->zzb:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    const-string v2, "com.google.android.gms.ads.db"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzaz:Lcom/google/android/gms/internal/ads/zzblb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x64

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method