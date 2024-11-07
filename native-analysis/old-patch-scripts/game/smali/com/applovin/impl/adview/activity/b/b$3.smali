.class Lcom/applovin/impl/adview/activity/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/b$3;->a:Lcom/applovin/impl/adview/activity/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$3;->a:Lcom/applovin/impl/adview/activity/b/b;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/b;->g:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$3;->a:Lcom/applovin/impl/adview/activity/b/b;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b$3;->a:Lcom/applovin/impl/adview/activity/b/b;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/b;->f:Lcom/applovin/adview/AppLovinAdView;

    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/b$3;->a:Lcom/applovin/impl/adview/activity/b/b;

    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/b;->g:Lcom/applovin/impl/adview/m;

    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v5, "close button"

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b$3;->a:Lcom/applovin/impl/adview/activity/b/b;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/b;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/b$3;->a:Lcom/applovin/impl/adview/activity/b/b;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/b;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
