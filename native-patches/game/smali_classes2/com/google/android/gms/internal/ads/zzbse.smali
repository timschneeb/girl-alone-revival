.class public final Lcom/google/android/gms/internal/ads/zzbse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzbes;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzcog;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzcop;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbuk;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzcpm;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzcpq;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzcpu;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzdmd;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzcpx;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzcpz;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcje;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcak;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehh;

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbse;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcje;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzae;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzae;->zzg()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzalu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbse;->zzk(I)V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbes;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbse;->zzi(Z)V

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcop;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzK()Lcom/google/android/gms/internal/ads/zzalt;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    .line 4
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    .line 5
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 8
    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/zzbse;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbse;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "use_first_package"

    .line 10
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "use_running_process"

    .line 11
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "use_custom_tabs"

    .line 12
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzda:Lcom/google/android/gms/internal/ads/zzblb;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 15
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbsd;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    .line 20
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbsd;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v5, v9}, Lcom/google/android/gms/ads/internal/util/zzt;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/zzt;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbsd;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 24
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbsd;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 25
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbsd;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 26
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbsd;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    .line 27
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbsd;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 28
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    .line 29
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    add-int/lit8 v15, v11, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 35
    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbsd;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move v11, v15

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbsd;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v9

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    .line 36
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbse;->zzj(Lcom/google/android/gms/internal/ads/zzbes;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    .line 38
    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zza(Z)V

    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzbes;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Z

    move-result v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    const-string v6, "offline_open"

    move-object v1, p2

    move-object/from16 v5, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcop;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqe;->zzi()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzk()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzd:Lcom/google/android/gms/internal/ads/zzcje;

    .line 6
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzehh;->zzh(Lcom/google/android/gms/internal/ads/zzcje;Ljava/lang/String;)V

    return v11

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 8
    invoke-static {p2}, Landroidx/core/app/i;->a(Landroid/content/Context;)Landroidx/core/app/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/i;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    if-nez v2, :cond_6

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzgi:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzQ()Lcom/google/android/gms/internal/ads/zzcqe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqe;->zzi()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzk()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    move-object v3, v8

    move-object/from16 v7, p4

    move-object v8, p3

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzehp;->zzh(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbv;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzae;->zzg()I

    move-result v11

    move-object v2, v8

    move-object/from16 v6, p4

    move-object v7, p3

    move v8, v11

    .line 25
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcpu;->zzaG(Lcom/google/android/gms/ads/internal/util/zzbv;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    const-string v6, "dialog_impression"

    move-object v1, p2

    move-object/from16 v5, p4

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbes;->onAdClicked()V

    return v10

    .line 10
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    .line 11
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzehh;->zzc(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    if-eqz v1, :cond_b

    new-instance v7, Ljava/util/HashMap;

    .line 12
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 14
    invoke-static {p2}, Landroidx/core/app/i;->a(Landroid/content/Context;)Landroidx/core/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/i;->a()Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    .line 15
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    const-string v1, "work_manager_unavailable"

    .line 16
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzgi:Lcom/google/android/gms/internal/ads/zzblb;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    .line 19
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    .line 20
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    const-string v6, "dialog_not_shown"

    move-object v1, p2

    move-object/from16 v5, p4

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzehh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v11
.end method

.method private final zzk(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgq:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zza(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 5
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    move-result-object v0

    const-string v3, "action"

    .line 7
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmg;->zza(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzf()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbse;->zze(Lcom/google/android/gms/internal/ads/zzbes;Ljava/util/Map;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbes;Ljava/util/Map;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "u"

    .line 1
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchj;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v12

    const-string v0, "a"

    .line 3
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbse;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbse;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 130
    invoke-virtual {v0, v12}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzF()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v0

    .line 6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzR()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object v3

    const/4 v13, 0x0

    const-string v4, ""

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzag:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    move v14, v0

    move-object v15, v3

    goto :goto_1

    :cond_3
    move-object v15, v4

    const/4 v14, 0x0

    .line 7
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzhk:Lcom/google/android/gms/internal/ads/zzblb;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    .line 9
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    const-string v0, "expand"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzaC()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/zzbse;->zzi(Z)V

    .line 15
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpu;

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbse;->zzf(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbse;->zzb(Ljava/util/Map;)I

    move-result v2

    .line 15
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcpu;->zzaH(ZIZ)V

    return-void

    :cond_6
    const-string v0, "webapp"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/zzbse;->zzi(Z)V

    if-eqz v12, :cond_7

    .line 19
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpu;

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbse;->zzf(Ljava/util/Map;)Z

    move-result v1

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbse;->zzb(Ljava/util/Map;)I

    move-result v2

    .line 19
    invoke-interface {v0, v1, v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzcpu;->zzaI(ZILjava/lang/String;Z)V

    return-void

    .line 22
    :cond_7
    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/internal/ads/zzcpu;

    .line 23
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbse;->zzf(Ljava/util/Map;)Z

    move-result v17

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbse;->zzb(Ljava/util/Map;)I

    move-result v18

    const-string v0, "html"

    .line 25
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 26
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move/from16 v21, v6

    .line 22
    invoke-interface/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzcpu;->zzaJ(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "chrome_custom_tab"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_13

    .line 28
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 61
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdi:Lcom/google/android/gms/internal/ads/zzblb;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "User opt out chrome custom tab."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    .line 39
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfps;->zzb(C)Lcom/google/android/gms/internal/ads/zzfps;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfqp;->zzc(Lcom/google/android/gms/internal/ads/zzfps;)Lcom/google/android/gms/internal/ads/zzfqp;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    .line 43
    :cond_e
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmh;->zzg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v13, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    .line 44
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbse;->zzk(I)V

    goto :goto_5

    .line 48
    :cond_f
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbse;->zzi(Z)V

    .line 49
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 51
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbse;->zzk(I)V

    return-void

    .line 52
    :cond_10
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzK()Lcom/google/android/gms/internal/ads/zzalt;

    move-result-object v2

    .line 55
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    move-result-object v3

    .line 56
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzk()Landroid/app/Activity;

    move-result-object v4

    .line 57
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbse;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbse;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v14, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v1, :cond_11

    .line 59
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v7, v8, v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzbse;->zzj(Lcom/google/android/gms/internal/ads/zzbes;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbse;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 61
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    move-object v8, v2

    .line 64
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 61
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcpu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    .line 45
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 46
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v15

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbse;->zzh(Lcom/google/android/gms/internal/ads/zzbes;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_13
    const-string v0, "app"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    .line 66
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v15

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbse;->zzh(Lcom/google/android/gms/internal/ads/zzbes;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_15
    :goto_6
    const-string v0, "open_app"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "p"

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfZ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 70
    :cond_16
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbse;->zzi(Z)V

    .line 71
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    :cond_17
    if-eqz v14, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v1, :cond_19

    .line 73
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v8, v1, v0, v15}, Lcom/google/android/gms/internal/ads/zzbse;->zzj(Lcom/google/android/gms/internal/ads/zzbes;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    return-void

    .line 74
    :cond_19
    :goto_7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v0, "Cannot get package manager from open app action."

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 77
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcpu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    :cond_1b
    return-void

    .line 78
    :cond_1c
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzbse;->zzi(Z)V

    const-string v0, "intent_url"

    .line 79
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1e

    .line 81
    :try_start_0
    invoke-static {v3, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing the url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_1d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_9
    move-object v0, v4

    if-eqz v0, :cond_20

    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 85
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 87
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 88
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzK()Lcom/google/android/gms/internal/ads/zzalt;

    move-result-object v4

    .line 89
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v5

    .line 90
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzk()Landroid/app/Activity;

    move-result-object v5

    .line 91
    invoke-static {v3, v4, v2, v13, v5}, Lcom/google/android/gms/internal/ads/zzbse;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbse;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzga:Lcom/google/android/gms/internal/ads/zzblb;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 96
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    .line 95
    :cond_1f
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    :cond_20
    move-object/from16 v18, v5

    .line 96
    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzgm:Lcom/google/android/gms/internal/ads/zzblb;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v13, "event_id"

    if-eqz v2, :cond_21

    const-string v2, "intent_async"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 100
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v16, 0x1

    goto :goto_b

    :cond_21
    const/16 v16, 0x0

    :goto_b
    new-instance v5, Ljava/util/HashMap;

    .line 101
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_22

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsc;

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move-object/from16 v22, v18

    move-object/from16 v18, v12

    move-object v12, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzbse;ZLcom/google/android/gms/internal/ads/zzbes;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    const/4 v6, 0x0

    goto :goto_c

    :cond_22
    move-object/from16 v19, v5

    move-object/from16 v22, v18

    move-object/from16 v18, v12

    :goto_c
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_25

    if-eqz v14, :cond_24

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v2, :cond_24

    .line 103
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-direct {v7, v8, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzbse;->zzj(Lcom/google/android/gms/internal/ads/zzbes;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v16, :cond_23

    .line 106
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    return-void

    .line 105
    :cond_24
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcpu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_25
    move-object/from16 v2, v19

    .line 108
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 109
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 112
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzK()Lcom/google/android/gms/internal/ads/zzalt;

    move-result-object v4

    .line 113
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzH()Landroid/view/View;

    move-result-object v5

    .line 114
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->zzk()Landroid/app/Activity;

    move-result-object v12

    .line 115
    invoke-static {v3, v4, v0, v5, v12}, Lcom/google/android/gms/internal/ads/zzbse;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalt;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbse;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_26
    move-object/from16 v12, v18

    :goto_d
    if-eqz v14, :cond_28

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzf:Lcom/google/android/gms/internal/ads/zzehh;

    if-eqz v0, :cond_28

    .line 119
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcop;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v8, v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzbse;->zzj(Lcom/google/android/gms/internal/ads/zzbes;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v16, :cond_27

    .line 127
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    return-void

    .line 120
    :cond_28
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpu;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v2, "i"

    .line 121
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const-string v2, "m"

    .line 122
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    move-object/from16 v2, v22

    .line 123
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const-string v2, "c"

    .line 124
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const-string v2, "f"

    .line 125
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const-string v2, "e"

    .line 126
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbse;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzu;

    move-object/from16 v23, v1

    move-object/from16 v25, v12

    move-object/from16 v31, v2

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 120
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzcpu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method
