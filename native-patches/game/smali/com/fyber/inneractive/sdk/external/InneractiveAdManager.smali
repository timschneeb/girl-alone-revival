.class public final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/f/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;,
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;
    }
.end annotation


# static fields
.field public static final GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT:Ljava/lang/String; = "sdk_first_init"

.field public static c:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

.field public static d:I


# instance fields
.field public volatile a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;->onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    .line 2
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, p0, :cond_2

    .line 4
    new-instance p0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/r/o;->O:Lcom/fyber/inneractive/sdk/r/o;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/r/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lorg/json/JSONArray;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 7
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "message"

    aput-object v5, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/r/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$a;

    .line 9
    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "init_status"

    aput-object v0, p2, v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/r/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$a;

    .line 10
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static clearGdprConsentData()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Clearing GDPR Consent String and status"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-nez v3, :cond_0

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/c;->b()V

    .line 9
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/f/c;->a:Ljava/lang/Boolean;

    .line 10
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/f/c;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGdprConsentData"

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGDPRBool"

    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGdprSource"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 17
    :cond_1
    throw v2

    .line 18
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static clearImpressionDataListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/y/c0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/c0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    return-void
.end method

.method public static clearUSPrivacyString()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Clearing CCPA Consent String"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-nez v3, :cond_0

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/c;->b()V

    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/f/c;->e:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IACCPAConsentData"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    throw v1
.end method

.method public static destroy()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InneractiveAdManager:destroy called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InneractiveAdManager:destroy called, but manager is not initialized"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 10
    sput-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/y/c0;

    .line 12
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/y/c0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/y/g0;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/y/g0;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/y/g0;->b:Landroid/view/WindowManager;

    sget-object v3, Lcom/fyber/inneractive/sdk/y/g0;->a:Landroid/webkit/WebView;

    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "KitKatWebViewUtils | removed static webview from window"

    .line 16
    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/y/g0;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "KitKatWebViewUtils | destroyed static webview"

    .line 22
    :try_start_3
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 25
    :cond_2
    :goto_1
    sput-object v2, Lcom/fyber/inneractive/sdk/y/g0;->b:Landroid/view/WindowManager;

    .line 26
    sput-object v2, Lcom/fyber/inneractive/sdk/y/g0;->a:Landroid/webkit/WebView;

    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 28
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Z

    .line 29
    sget-object v1, Lcom/fyber/inneractive/sdk/y/u$a;->a:Lcom/fyber/inneractive/sdk/y/u;

    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Location Manager: "

    aput-object v5, v4, v0

    const-string v5, "%sdestroy called"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/y/u;->d:Ljava/lang/Runnable;

    if-eqz v4, :cond_3

    .line 32
    sget-object v5, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 33
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/y/u;->e:Landroid/location/LocationListener;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/y/u;->a(Landroid/location/LocationListener;)V

    .line 35
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/y/u;->f:Landroid/location/LocationListener;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/y/u;->a(Landroid/location/LocationListener;)V

    .line 37
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/y/u;->e:Landroid/location/LocationListener;

    .line 38
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/y/u;->f:Landroid/location/LocationListener;

    .line 40
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    .line 41
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/y/u;->c:Lcom/fyber/inneractive/sdk/y/f$a;

    .line 42
    sget-object v1, Lcom/fyber/inneractive/sdk/y/y$d;->a:Lcom/fyber/inneractive/sdk/y/y;

    .line 43
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/y/y;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    .line 46
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/y/y;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 48
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/y/y;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 49
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewTreeObserver;

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 50
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewTreeObserver;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 54
    :cond_5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/y/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    sget-object v1, Lcom/fyber/inneractive/sdk/y/w$a;->a:Lcom/fyber/inneractive/sdk/y/w;

    monitor-enter v1

    .line 56
    :try_start_4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/y/w;->c:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_6

    const-string v4, "%sremoving screen state receiver and destroying singleton"

    .line 57
    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 59
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/y/w;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/y/w;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/y/w;->c:Landroid/content/Context;

    .line 62
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/y/w;->d:Landroid/content/BroadcastReceiver;

    .line 63
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/y/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    monitor-exit v1

    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/j/a$b;->a:Lcom/fyber/inneractive/sdk/j/a;

    .line 67
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/j/c$b;->a:Lcom/fyber/inneractive/sdk/j/c;

    .line 69
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->destroy()V

    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    sget-object v0, Lcom/fyber/inneractive/sdk/d/a;->h:Lcom/fyber/inneractive/sdk/d/a;

    .line 73
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/d/a;->d:Lcom/fyber/inneractive/sdk/d/e;

    if-eqz v1, :cond_7

    .line 74
    :try_start_6
    sget-object v3, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 75
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 76
    :catch_2
    :cond_7
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/d/a;->d:Lcom/fyber/inneractive/sdk/d/e;

    return-void

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getDevPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getGdprConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getGdprStatusSource()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/c;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getMuteVideo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Z

    return v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "8.1.2"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 5
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    invoke-static {p2, p0, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/util/IAlog;->d:Ljava/util/List;

    sget-object v5, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Lcom/fyber/inneractive/sdk/m/a;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, ","

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    .line 14
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/logger/FMPLogger;

    .line 16
    invoke-virtual {v7, p0}, Lcom/fyber/inneractive/sdk/logger/FMPLogger;->initialize(Landroid/content/Context;)V

    .line 17
    sget-object v8, Lcom/fyber/inneractive/sdk/util/IAlog;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 19
    sput-object v3, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 20
    sget-object v3, Lcom/fyber/inneractive/sdk/y/w$a;->a:Lcom/fyber/inneractive/sdk/y/w;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v3, :cond_16

    .line 22
    new-array v6, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "%sinit called"

    .line 24
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/y/w;->c:Landroid/content/Context;

    .line 27
    new-instance v5, Lcom/fyber/inneractive/sdk/y/v;

    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/y/v;-><init>(Lcom/fyber/inneractive/sdk/y/w;)V

    iput-object v5, v3, Lcom/fyber/inneractive/sdk/y/w;->d:Landroid/content/BroadcastReceiver;

    .line 35
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.action.SCREEN_ON"

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.USER_PRESENT"

    .line 37
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/y/w;->c:Landroid/content/Context;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/y/w;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.fyber.inneractive.sdk.intent.action.REGISTER_KIT"

    .line 42
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    sget-object v5, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v6, 0x3

    .line 47
    new-array v7, v6, [Landroid/content/BroadcastReceiver;

    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;-><init>()V

    aput-object v8, v7, v1

    new-instance v8, Lcom/fyber/inneractive/sdk/video/IAVideoKit;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/video/IAVideoKit;-><init>()V

    aput-object v8, v7, v0

    new-instance v8, Lcom/fyber/inneractive/sdk/h/c;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/h/c;-><init>()V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/BroadcastReceiver;

    .line 49
    :try_start_1
    invoke-virtual {v10, v5, v3}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 51
    :catchall_1
    new-array v11, v9, [Ljava/lang/Object;

    const-class v12, Lcom/fyber/inneractive/sdk/b;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    aput-object v10, v11, v0

    const-string v10, "%sCould not trigger receiver for %s"

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    sget-object v3, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 53
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/j/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Inneractive_error"

    const-string v5, "Critical error raised while initializing SDK - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 54
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 58
    sput v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->d:I

    if-nez v3, :cond_6

    .line 60
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED_NO_KITS_DETECTED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    invoke-static {p2, p0, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_6
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;

    invoke-direct {v3, p0, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 91
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz v2, :cond_9

    .line 92
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 94
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 97
    :cond_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 100
    :cond_8
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object v4, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Ljava/lang/String;

    const-string p2, ""

    .line 101
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    goto/16 :goto_7

    .line 104
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 105
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 106
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Z

    if-eqz v3, :cond_a

    goto/16 :goto_7

    .line 109
    :cond_a
    new-instance v3, Lcom/fyber/inneractive/sdk/y/o0;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/y/o0;-><init>()V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/y/o0;

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/fyber/inneractive/sdk/y/o0;->b:Landroid/content/Context;

    .line 112
    new-instance v5, Lcom/fyber/inneractive/sdk/y/n0;

    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/y/n0;-><init>(Lcom/fyber/inneractive/sdk/y/o0;)V

    .line 113
    sget-object v3, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 115
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/r/v;->c:Z

    if-nez v5, :cond_b

    .line 116
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/r/v;->c:Z

    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x6

    if-ge v5, v7, :cond_b

    .line 118
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/r/v;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/r/v;->f:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    :try_start_2
    const-string v3, "com.iab.omid.library.a.a"

    .line 119
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    new-instance v3, Lcom/fyber/inneractive/sdk/n/d;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/n/d;-><init>()V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/n/a;

    .line 121
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/n/a;->a:Z

    if-nez v5, :cond_c

    .line 122
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/n/a;->a:Z

    .line 123
    sget-object v5, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 124
    new-instance v7, Lcom/fyber/inneractive/sdk/n/b;

    invoke-direct {v7, v3, p2}, Lcom/fyber/inneractive/sdk/n/b;-><init>(Lcom/fyber/inneractive/sdk/n/d;Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    .line 125
    :cond_c
    :goto_4
    sget-object v3, Lcom/fyber/inneractive/sdk/z/p;->c:Lcom/fyber/inneractive/sdk/z/p;

    if-eqz v3, :cond_14

    .line 126
    new-instance v3, Lcom/fyber/inneractive/sdk/f/c;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/f/c;-><init>()V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    .line 128
    new-instance v3, Lcom/fyber/inneractive/sdk/f/h;

    invoke-direct {v3, p2}, Lcom/fyber/inneractive/sdk/f/h;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 129
    new-instance v5, Lcom/fyber/inneractive/sdk/f/i;

    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/f/i;-><init>(Lcom/fyber/inneractive/sdk/f/h;)V

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/f/i;

    .line 130
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/f/h;->b()V

    .line 131
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/r/c;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    .line 132
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/r/c;->g:Z

    if-nez v7, :cond_d

    .line 133
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/r/c;->g:Z

    .line 134
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/r/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v7, Lcom/fyber/inneractive/sdk/y/h0;

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/r/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/fyber/inneractive/sdk/y/h0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/y/i0;)V

    iput-object v7, v3, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    .line 138
    :cond_d
    new-instance v7, Lcom/fyber/inneractive/sdk/r/d;

    invoke-direct {v7, v3}, Lcom/fyber/inneractive/sdk/r/d;-><init>(Lcom/fyber/inneractive/sdk/r/c;)V

    invoke-virtual {v5, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 139
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    new-instance v5, Lcom/fyber/inneractive/sdk/f/k;

    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/f/k;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 140
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/h;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v3, Lcom/fyber/inneractive/sdk/f/b0/a;

    new-instance v5, Lcom/fyber/inneractive/sdk/f/b0/q;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/f/b0/q;-><init>()V

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/f/b0/a;-><init>(Lcom/fyber/inneractive/sdk/f/b0/q;)V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/f/b0/a;

    .line 143
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Initializing config manager"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "Android"

    aput-object v5, v3, v1

    const-string v5, "Config manager: lib name = %s"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "8.1.2"

    aput-object v5, v3, v1

    const-string v5, "Config manager: app version = %s"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v3, Lcom/fyber/inneractive/sdk/y/u$a;->a:Lcom/fyber/inneractive/sdk/y/u;

    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    if-eqz v5, :cond_e

    .line 148
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Z

    if-eqz v5, :cond_e

    .line 149
    new-instance v5, Lcom/fyber/inneractive/sdk/y/q;

    invoke-direct {v5, v3}, Lcom/fyber/inneractive/sdk/y/q;-><init>(Lcom/fyber/inneractive/sdk/y/u;)V

    iput-object v5, v3, Lcom/fyber/inneractive/sdk/y/u;->c:Lcom/fyber/inneractive/sdk/y/f$a;

    .line 155
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/y/u;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/y/f;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/y/f$a;)V

    .line 156
    :cond_e
    sget-object v3, Lcom/fyber/inneractive/sdk/f/j$b;->a:Lcom/fyber/inneractive/sdk/f/j;

    .line 157
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/f/j;->a:Landroid/content/Context;

    if-eqz v5, :cond_f

    goto :goto_5

    .line 161
    :cond_f
    iput-object p2, v3, Lcom/fyber/inneractive/sdk/f/j;->a:Landroid/content/Context;

    .line 162
    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Lcom/fyber/inneractive/sdk/f/p;

    invoke-direct {v7, p2, v3}, Lcom/fyber/inneractive/sdk/f/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/f/q;)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :goto_5
    const-string v3, "[0-9]+"

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 181
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "************************************************************************************************************************"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "*************************************** APP ID Must contain only numbers ***********************************************"

    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "*************************************** Are you sure that you are using the correct APP ID *****************************"

    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_10
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/Context;

    .line 186
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 192
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 193
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Z

    .line 194
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    if-eqz p1, :cond_13

    .line 195
    new-instance p2, Lcom/fyber/inneractive/sdk/f/a;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/f/a;-><init>(Lcom/fyber/inneractive/sdk/f/a0;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/f/z;->b:Lcom/fyber/inneractive/sdk/f/a;

    .line 196
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 197
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/f/h;->d:Z

    if-nez v5, :cond_11

    .line 198
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/h;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_11
    new-instance v3, Lcom/fyber/inneractive/sdk/y/p0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 200
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 201
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v8, 0x1e

    const-string v10, "session_duration"

    .line 202
    invoke-virtual {v7, v10, v8, v0}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v3, v5, v7, v8}, Lcom/fyber/inneractive/sdk/y/p0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v3, p2, Lcom/fyber/inneractive/sdk/f/a;->c:Lcom/fyber/inneractive/sdk/y/p0;

    .line 206
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/f/a;->g:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 207
    iput-object p2, v3, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 209
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/f/z;->d:Ljava/util/Map;

    const-string v5, "SESSION_STAMP"

    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance p2, Lcom/fyber/inneractive/sdk/e/i/d;

    const/16 v3, 0x19

    .line 211
    invoke-direct {p2, v3, v4}, Lcom/fyber/inneractive/sdk/e/i/d;-><init>(ILcom/fyber/inneractive/sdk/e/i/d$a;)V

    .line 212
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/f/z;->a:Lcom/fyber/inneractive/sdk/e/i/d;

    .line 213
    new-instance p1, Lcom/fyber/inneractive/sdk/e/i/b;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/e/i/b;-><init>(Lcom/fyber/inneractive/sdk/e/i/d;)V

    .line 214
    sget-object p2, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    new-instance p1, Lcom/fyber/inneractive/sdk/r/e0;

    new-instance p2, Lcom/fyber/inneractive/sdk/f/l;

    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/f/l;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/Context;

    new-instance v5, Lcom/fyber/inneractive/sdk/f/b;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/f/b;-><init>()V

    invoke-direct {p1, p2, v3, v5}, Lcom/fyber/inneractive/sdk/r/e0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/e/a;)V

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/r/a0;

    .line 242
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 243
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 244
    sget-object p2, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    .line 245
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "Available device language: %s"

    .line 248
    :try_start_4
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_0
    move-object p1, v4

    .line 249
    :catch_1
    :goto_6
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/lang/String;

    .line 250
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/h/j/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/j/a;->a()V

    .line 251
    :goto_7
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    const-string p1, "Fyber_Shared_File"

    .line 253
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "FyberExceptionKey"

    const-string p2, "empty"

    .line 254
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FyberDescriptionKey"

    .line 255
    invoke-interface {p0, v3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "FyberNameKey"

    .line 256
    invoke-interface {p0, v7, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FyberVersionKey"

    invoke-interface {p0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 258
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v1

    aput-object v5, v6, v0

    aput-object v2, v6, v9

    const-string v9, " name- %s   description - %s exception - %s"

    invoke-static {v9, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "OutOfMemoryError"

    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 260
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 261
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 262
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 263
    new-array p2, v0, [Ljava/lang/Object;

    aput-object v2, p2, v1

    const-string v0, "Firing Event 999 for %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance p2, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/r/p;->w:Lcom/fyber/inneractive/sdk/r/p;

    .line 265
    invoke-direct {p2, v4}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 266
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 267
    iput-object v4, p2, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 268
    iput-object v4, p2, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 269
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    const-string v1, "exception_name"

    .line 270
    invoke-virtual {v0, v1, v8}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v0

    const-string v1, "description"

    .line 271
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v0

    const-string v1, "stack_trace"

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v0

    .line 273
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 274
    invoke-virtual {p2, v10}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    :cond_12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 277
    new-instance p2, Lcom/fyber/inneractive/sdk/i/a;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/i/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 278
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 279
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 280
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/f/h;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 282
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 283
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/f/h;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 284
    :cond_13
    throw v4

    .line 285
    :cond_14
    throw v4

    .line 286
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_16
    throw v4

    .line 288
    :cond_17
    :goto_8
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "InneractiveAdManager:initialize. No context or App Id given"

    invoke-static {v2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-array p0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_18

    const-string v0, "appid"

    goto :goto_9

    :cond_18
    const-string v0, "context"

    :goto_9
    aput-object v0, p0, v1

    const-string v0, "%s is null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1a

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_a

    :cond_19
    sget-object p1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    goto :goto_b

    :cond_1a
    :goto_a
    sget-object p1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 292
    :goto_b
    invoke-static {p2, p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    return-void
.end method

.method public static setGdprConsent(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V

    return-void
.end method

.method public static setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    const-string v3, "SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    if-nez v2, :cond_0

    .line 4
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/f/c;->a:Ljava/lang/Boolean;

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/c;->b()V

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/f/c;->f:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "IAGDPRBool"

    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 12
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/f/c;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IAGdprSource"

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setGdprConsent() was invoked, but Fyber SDK was not properly initialized"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-nez v2, :cond_0

    .line 3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/f/c;->b:Ljava/lang/String;

    const-string v2, "IAGdprConsentData"

    .line 8
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "setGdprConsentString() was invoked, but Fyber SDK was not properly initialized"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/y/c0;

    .line 2
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/y/c0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    return-void
.end method

.method public static setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->getKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setMediationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    return-void
.end method

.method public static setMediationVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setMuteVideo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Z

    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-nez v2, :cond_0

    .line 3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/f/c;->e:Ljava/lang/String;

    const-string v2, "IACCPAConsentData"

    .line 7
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setUseLocation(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Z

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config manager: setUserParams called with: age:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " zip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static useSecureConnections(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Z

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "config manager: useSecureConnections called with: isSecured: + %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    .line 4
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "************************************************************************************************************************"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "*** useSecureConnections was set to false while secure traffic is enabled in the network security config"

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "***  The traffic will be Secured  "

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static wasInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/f/h;Lcom/fyber/inneractive/sdk/f/g;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "sdk_first_init"

    .line 1
    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 3
    new-instance p2, Lcom/fyber/inneractive/sdk/i/b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/i/b;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
