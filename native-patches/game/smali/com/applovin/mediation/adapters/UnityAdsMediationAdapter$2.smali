.class Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$2;
.super Ljava/lang/Object;
.source "UnityAdsMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

.field final synthetic val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    const-string v1, "Collected signal"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method
