.class Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinInitializer;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    .line 94
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a(Lcom/google/ads/mediation/applovin/AppLovinInitializer;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->b:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b(Lcom/google/ads/mediation/applovin/AppLovinInitializer;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;

    .line 99
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinInitializer$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;->onInitializeSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
