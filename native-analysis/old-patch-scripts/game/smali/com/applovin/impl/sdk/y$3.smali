.class Lcom/applovin/impl/sdk/y$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/y;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/y$3;->a:Lcom/applovin/impl/sdk/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isCurrentProcessInForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/y$3;->a:Lcom/applovin/impl/sdk/y;

    invoke-static {p1}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/sdk/y;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/y$3;->a:Lcom/applovin/impl/sdk/y;

    invoke-static {p1}, Lcom/applovin/impl/sdk/y;->c(Lcom/applovin/impl/sdk/y;)V

    :cond_1
    :goto_0
    return-void
.end method
