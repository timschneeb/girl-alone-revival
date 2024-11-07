.class public Lcom/fyber/inneractive/sdk/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/n/a$a;


# instance fields
.field public final a:Lcom/iab/omid/library/a/b/j;

.field public b:Lcom/iab/omid/library/a/b/b;

.field public c:Lcom/iab/omid/library/a/b/a;

.field public d:Z

.field public e:Landroid/webkit/WebView;

.field public f:Lcom/fyber/inneractive/sdk/k/j;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/a/b/j;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/k/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/n/f;->d:Z

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/n/f;->a:Lcom/iab/omid/library/a/b/j;

    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/n/f;->e:Landroid/webkit/WebView;

    .line 18
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/n/f;->f:Lcom/fyber/inneractive/sdk/k/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OpenMeasurementMraidTracker"

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s - %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/n/f;->f:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/n/f;->f:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v2

    .line 8
    :cond_1
    invoke-static {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V

    return-void
.end method
