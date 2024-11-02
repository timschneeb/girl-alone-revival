.class public Lcom/fyber/inneractive/sdk/y/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/y/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/y/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/s;->a:Lcom/fyber/inneractive/sdk/y/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x4

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/y/s;->a:Lcom/fyber/inneractive/sdk/y/u;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/u;->a(Lcom/fyber/inneractive/sdk/y/u;)Ljava/lang/String;

    const-string v3, "Location Manager: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object p1, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v2, v6

    const-wide/32 v7, 0xea60

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string p1, "%sgps location changed: %s tss = %d tssM = %d"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-array p1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/s;->a:Lcom/fyber/inneractive/sdk/y/u;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/u;->a(Lcom/fyber/inneractive/sdk/y/u;)Ljava/lang/String;

    aput-object v3, p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/y/s;->a:Lcom/fyber/inneractive/sdk/y/u;

    .line 4
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/y/u;->g:J

    sub-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "%sgps location sampling took: %d msec"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/y/s;->a:Lcom/fyber/inneractive/sdk/y/u;

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/y/u;->f:Landroid/location/LocationListener;

    .line 10
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/y/u;->a(Landroid/location/LocationListener;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/y/s;->a:Lcom/fyber/inneractive/sdk/y/u;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/y/u;->f:Landroid/location/LocationListener;

    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/y/u;->e:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/y/u;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/s;->a:Lcom/fyber/inneractive/sdk/y/u;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/u;->a(Lcom/fyber/inneractive/sdk/y/u;)Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Location Manager: "

    aput-object v1, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    aput-object p3, p1, p2

    const-string p2, "%sgps location listener - onStatusChanged: %dextras = %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
