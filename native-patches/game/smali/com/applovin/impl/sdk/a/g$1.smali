.class Lcom/applovin/impl/sdk/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g$1;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g$1;->a:Lcom/applovin/impl/sdk/a/g;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/g;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g$1;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/g;->a(Lcom/applovin/impl/sdk/a/g;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method
