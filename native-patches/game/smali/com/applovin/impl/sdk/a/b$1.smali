.class Lcom/applovin/impl/sdk/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b;->b(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/b;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/a/b$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isOpenMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v2, "Skip starting session - Open Measurement disabled"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to start session again for ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v3, v3, Lcom/applovin/impl/sdk/a/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v2, "Starting session"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$1;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    invoke-static {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)Lcom/iab/omid/library/applovin/adsession/AdSession;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/sdk/a/b;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->start()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/sdk/a/b;->e:Z

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v2, "Session started"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v2, v2, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad events"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    iget-object v2, v2, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    const-string v3, "Failed to create session"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
