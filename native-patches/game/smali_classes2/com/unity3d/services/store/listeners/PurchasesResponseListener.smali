.class public Lcom/unity3d/services/store/listeners/PurchasesResponseListener;
.super Ljava/lang/Object;
.source "PurchasesResponseListener.java"

# interfaces
.implements Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;


# instance fields
.field private final _errorEvent:Lcom/unity3d/services/store/StoreEvent;

.field private final _operationId:Ljava/lang/Integer;

.field private final _successEvent:Lcom/unity3d/services/store/StoreEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/unity3d/services/store/listeners/PurchasesResponseListener;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreEvent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreEvent;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/unity3d/services/store/listeners/PurchasesResponseListener;->_operationId:Ljava/lang/Integer;

    .line 26
    iput-object p2, p0, Lcom/unity3d/services/store/listeners/PurchasesResponseListener;->_successEvent:Lcom/unity3d/services/store/StoreEvent;

    .line 27
    iput-object p3, p0, Lcom/unity3d/services/store/listeners/PurchasesResponseListener;->_errorEvent:Lcom/unity3d/services/store/StoreEvent;

    return-void
.end method


# virtual methods
.method public onBillingResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/unity3d/services/store/listeners/PurchasesResponseListener;->_operationId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    if-ne v1, v2, :cond_2

    .line 38
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 41
    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    iget-object v1, p0, Lcom/unity3d/services/store/listeners/PurchasesResponseListener;->_successEvent:Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    iget-object v1, p0, Lcom/unity3d/services/store/listeners/PurchasesResponseListener;->_errorEvent:Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
