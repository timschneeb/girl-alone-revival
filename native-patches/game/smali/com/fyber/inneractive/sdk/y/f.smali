.class public Lcom/fyber/inneractive/sdk/y/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/y/f$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/y/f$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/f;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.google.android.gms.common.GoogleApiAvailability"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "com.google.android.gms.location.LocationServices"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    sput-boolean v0, Lcom/fyber/inneractive/sdk/y/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    sget-boolean v1, Lcom/fyber/inneractive/sdk/y/f;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/y/f;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/fyber/inneractive/sdk/y/f;->b:Ljava/lang/Boolean;

    .line 19
    :cond_2
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/f;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/fyber/inneractive/sdk/y/e;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/y/e;-><init>(Lcom/fyber/inneractive/sdk/y/f$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    return-void
.end method
