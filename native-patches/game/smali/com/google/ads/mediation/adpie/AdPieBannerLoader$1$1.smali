.class Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;
.super Ljava/lang/Object;
.source "AdPieBannerLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->onCompleted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieBannerLoader;

    new-instance v1, Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v2, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;

    iget-object v2, v2, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/gomfactory/adpie/sdk/AdView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->a(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/AdView;

    .line 93
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieBannerLoader;

    invoke-static {v0}, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->b(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;)Lcom/gomfactory/adpie/sdk/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;

    iget-object v1, v1, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieBannerLoader;

    invoke-static {v1}, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->a(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setSlotId(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieBannerLoader;

    invoke-static {v0}, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->b(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;)Lcom/gomfactory/adpie/sdk/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;

    iget-object v1, v1, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieBannerLoader;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setAdListener(Lcom/gomfactory/adpie/sdk/AdView$AdListener;)V

    .line 96
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieBannerLoader;

    invoke-static {v0}, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->b(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;)Lcom/gomfactory/adpie/sdk/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdView;->load()V

    return-void
.end method
