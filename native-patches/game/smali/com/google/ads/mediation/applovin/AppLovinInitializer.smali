.class public Lcom/google/ads/mediation/applovin/AppLovinInitializer;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;,
        Lcom/google/ads/mediation/applovin/AppLovinInitializer$InitializationStatus;
    }
.end annotation


# static fields
.field public static final INITIALIZED:I = 0x2

.field public static final INITIALIZING:I = 0x1

.field public static final UNINITIALIZED:I

.field private static a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/applovin/AppLovinInitializer;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/mediation/applovin/AppLovinInitializer;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/google/ads/mediation/applovin/AppLovinInitializer;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 60
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {p3, p2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;->onInitializeSuccess(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string v0, "Attempting to initialize SDK with SDK Key: %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    .line 83
    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p3

    .line 86
    invoke-static {p2, p3, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    .line 87
    sget-object p3, Lcom/applovin/mediation/BuildConfig;->ADAPTER_VERSION:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p3, "admob"

    .line 88
    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 89
    new-instance p3, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinInitializer;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method
