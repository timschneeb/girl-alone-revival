.class Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge$1;
.super Ljava/util/HashMap;
.source "BillingClientBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "queryPurchases"

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
