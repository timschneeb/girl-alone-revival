.class public Lcom/applovin/impl/mediation/ads/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/aa$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/m;

.field private final b:Lcom/applovin/impl/mediation/a/d;

.field private final c:Lcom/applovin/impl/sdk/aa;

.field private final d:Lcom/applovin/impl/sdk/z;

.field private final e:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/d;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/m;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    new-instance p1, Lcom/applovin/impl/sdk/z;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/d;->u()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/sdk/z;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/m;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/sdk/z;

    new-instance p1, Lcom/applovin/impl/sdk/aa;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/d;->u()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p2

    invoke-direct {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/aa;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/aa$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/sdk/aa;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/sdk/aa;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/mediation/a/e;)V

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/v;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Created new MaxNativeAdView ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MaxNativeAdView"

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->y()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    const-string v1, "MaxNativeAdView"

    const-string v2, "Scheduling viewability impression for ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->E()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processViewabilityAdImpressionPostback(Lcom/applovin/impl/mediation/a/e;JLcom/applovin/impl/mediation/ads/a$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/sdk/aa;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/aa;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    const-string v1, "MaxNativeAdView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    const-string v2, "Handling view attached to window"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->E()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    :cond_2
    return-void
.end method

.method public c()Lcom/applovin/impl/mediation/a/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    return-object v0
.end method

.method public onLogVisibilityImpression()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/sdk/z;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/mediation/a/e;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/b;->a(J)V

    return-void
.end method
