.class public Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;
.super Lcom/adxcorp/ads/common/RewardedCustomEvent;
.source "CustomTabsRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd$CustomTabsActivity;
    }
.end annotation


# static fields
.field private static CHROME_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field private static final TAG:Ljava/lang/String; = "CustomTabsRewardedAd"


# instance fields
.field private isLoaded:Z

.field private mActivity:Landroid/app/Activity;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->CHROME_PACKAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomTabsPackages(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "http"

    const-string v2, ""

    const/4 v3, 0x0

    .line 129
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 135
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 136
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v4, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private isPackageNameChrome(Ljava/lang/String;)Z
    .locals 2

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 190
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->CHROME_PACKAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private requestAd()V
    .locals 7

    const-string v0, "RewardedAd"

    const-string v1, "CustomTabs"

    const-string v2, "Load"

    .line 77
    invoke-static {v1, v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->isLoaded:Z

    .line 81
    iget-object v3, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->resolveCustomTabsPackageName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "customTabsPackageName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Failure"

    if-nez v4, :cond_1

    .line 84
    invoke-direct {p0, v3}, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->isPackageNameChrome(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "Success"

    .line 85
    invoke-static {v1, v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->isLoaded:Z

    .line 87
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdLoaded()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1, v0, v5}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-boolean v2, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->isLoaded:Z

    .line 91
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v1, v0, v5}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-boolean v2, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->isLoaded:Z

    .line 96
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :goto_0
    return-void
.end method

.method private resolveCustomTabsPackageName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_1

    .line 161
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->isPackageNameChrome(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 163
    sget-object v2, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "available chrome : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 168
    sget-object p2, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default browser : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    sget-object p1, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected browser is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 120
    sget-object v0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/RCustomEventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adxcorp/ads/common/RCustomEventListener;",
            ")V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-nez p1, :cond_1

    .line 43
    sget-object p1, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 51
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 52
    sget-object p1, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 60
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mActivity:Landroid/app/Activity;

    const-string p1, "url"

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mUrl:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    sget-object p1, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "The url cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_4

    .line 68
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 102
    sget-object v0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->isLoaded:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd$CustomTabsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mUrl:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "CustomTabs"

    const-string v1, "RewardedAd"

    const-string v2, "Impression"

    .line 110
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    sput-object v0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd$CustomTabsActivity;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    .line 112
    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdImpression()V

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/CustomTabsRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, "The rewarded ad wasn\'t loaded yet."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
