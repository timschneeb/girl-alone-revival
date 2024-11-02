.class public Lcom/fyber/inneractive/sdk/y/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/y/u$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/location/Location;

.field public c:Lcom/fyber/inneractive/sdk/y/f$a;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/location/LocationListener;

.field public f:Landroid/location/LocationListener;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/u;->b:Landroid/location/Location;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/y/u;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Location Manager: "

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static b()Lcom/fyber/inneractive/sdk/y/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/u$a;->a:Lcom/fyber/inneractive/sdk/y/u;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "network"

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "Location Manager: "

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 3
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sgetBestLastKnownLocation called, but context is null!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v7, :cond_1

    .line 17
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v9, "%sgetBestLastKnownLocation: Found fine location permission"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 21
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v9, "%sgetBestLastKnownLocation: Found coarse location permission"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 28
    :goto_0
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    const-string v10, "location"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/LocationManager;

    const-string v11, "%slast known network location time delta = %d"

    const-string v12, "gps"

    const/4 v13, 0x2

    if-eqz v7, :cond_3

    .line 32
    :try_start_0
    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 33
    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "%slast known GPS location: %s"

    .line 34
    :try_start_1
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v4, v15, v5

    aput-object v7, v15, v6

    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    .line 36
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const-string v7, "%sgetBestLastKnownLocation: Gps location permission available, but GPS provider is disabled!"

    .line 39
    :try_start_2
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v4, v14, v5

    invoke-static {v7, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    move-object v7, v3

    .line 50
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v9, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 51
    invoke-virtual {v9, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v14, "%slast known network location: %s"

    .line 52
    :try_start_4
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v4, v15, v5

    aput-object v9, v15, v6

    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_6

    .line 54
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_5
    const-string v9, "%sgetBestLastKnownLocation: Network location permission available, but Network provider is disabled!"

    .line 57
    :try_start_5
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v5

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-object v9, v3

    .line 67
    :cond_6
    :goto_2
    :try_start_6
    invoke-virtual {v0, v7, v9}, Lcom/fyber/inneractive/sdk/y/u;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v7

    .line 68
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/y/u;->b:Landroid/location/Location;

    invoke-virtual {v0, v7, v9}, Lcom/fyber/inneractive/sdk/y/u;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v9, "%sgetBestLastKnownLocation: returning - %s"

    .line 69
    :try_start_7
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v4, v11, v5

    aput-object v7, v11, v6

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v3, v7

    .line 75
    :catchall_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/y/u;->c:Lcom/fyber/inneractive/sdk/y/f$a;

    if-eqz v9, :cond_7

    .line 76
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/y/f;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/y/f$a;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 80
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/y/u;->a(Landroid/location/Location;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 81
    :cond_8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    if-nez v7, :cond_9

    .line 82
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sregisterForLocationUpdates called, but context is null!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 86
    :cond_9
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationManager;

    .line 91
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/y/u;->e:Landroid/location/LocationListener;

    if-nez v9, :cond_b

    .line 92
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 93
    :cond_a
    invoke-virtual {v7, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 94
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const-string v9, "%sregisterting for network location updates"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v8, Lcom/fyber/inneractive/sdk/y/r;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/y/r;-><init>(Lcom/fyber/inneractive/sdk/y/u;)V

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/y/u;->e:Landroid/location/LocationListener;

    .line 126
    invoke-virtual {v0, v1, v8}, Lcom/fyber/inneractive/sdk/y/u;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    const/4 v1, 0x1

    goto :goto_3

    .line 130
    :cond_b
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v8, "%snetwork location listener already registered"

    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v1, 0x0

    .line 134
    :goto_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/y/u;->f:Landroid/location/LocationListener;

    if-nez v8, :cond_d

    .line 135
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 136
    invoke-virtual {v7, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 138
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sregisterting for gps location updates"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v1, Lcom/fyber/inneractive/sdk/y/s;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/y/s;-><init>(Lcom/fyber/inneractive/sdk/y/u;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/u;->f:Landroid/location/LocationListener;

    .line 169
    invoke-virtual {v0, v12, v1}, Lcom/fyber/inneractive/sdk/y/u;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    const/4 v1, 0x1

    goto :goto_4

    .line 173
    :cond_d
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v4, "%sgps location listener already registered"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_4
    if-eqz v1, :cond_10

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/y/u;->g:J

    .line 179
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/y/u;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_f

    .line 180
    new-instance v1, Lcom/fyber/inneractive/sdk/y/t;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/y/t;-><init>(Lcom/fyber/inneractive/sdk/y/u;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/u;->d:Ljava/lang/Runnable;

    .line 181
    :cond_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/y/u;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    .line 182
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 183
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 184
    iget v4, v4, Lcom/fyber/inneractive/sdk/f/n;->i:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 185
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_5
    return-object v3

    .line 186
    :cond_11
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "%sgetBestLastKnownLocation: did not find any location permissions"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 231
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final a(Landroid/location/LocationListener;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Location Manager: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const-string v4, "%sunregistering location listener: %s"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 201
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v0, "%sunregisterFromLocationUpdates called, but context is null!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, "location"

    .line 206
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 208
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v0, "%sError retrieved when trying to stop location updates - updates were already paused."

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 11

    .line 211
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    const-string v1, "Location Manager: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 212
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sregisterForASingleLocationUpdate called, but context is null!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "location"

    .line 217
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/location/LocationManager;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v5, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "%sSuccessfully registered for %s location update"

    const/4 v0, 0x2

    .line 222
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sError retrieved when trying to get the network location - NPE."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sError retrieved when trying to get the network location - device has no network provider."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :catch_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string p2, "%sError retrieved when trying to get the network location - access appears to be disabled."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/location/Location;)Z
    .locals 13

    .line 187
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 188
    iget v0, v0, Lcom/fyber/inneractive/sdk/f/n;->h:I

    const/4 v1, 0x2

    .line 189
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Location Manager: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "%sisLastKnownLocationGoodEnough: maxTimeAccInMin = %d"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    .line 192
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "%sisLastKnownLocationGoodEnough: max time accuracy in msec = %d"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const/4 v0, 0x4

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object p1, v0, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-wide/32 v11, 0xea60

    div-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, v2

    const-string p1, "%sisLastKnownLocationGoodEnough: location: = %s tss = %d tssM = %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v9, v7

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%sisLastKnownLocationGoodEnough: returns - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
