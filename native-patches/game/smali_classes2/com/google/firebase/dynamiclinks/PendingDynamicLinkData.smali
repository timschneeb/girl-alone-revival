.class public Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;
.super Ljava/lang/Object;
.source "PendingDynamicLinkData.java"


# instance fields
.field private final dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

.field private final dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 47
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getClickTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->setClickTimestamp(J)V

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 55
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IJLandroid/net/Uri;)V
    .locals 9

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v8, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v8, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 70
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    invoke-direct {p1, p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    return-void
.end method


# virtual methods
.method public getClickTimestamp()J
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getClickTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtensions()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getMinimumAppVersion()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getMinVersion()I

    move-result v0

    return v0
.end method

.method public getRedirectUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getMinimumAppVersion()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 198
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getMinimumAppVersion()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 206
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.vending"

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public getUtmParameters()Landroid/os/Bundle;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
