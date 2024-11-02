.class public Lcom/fyber/inneractive/sdk/s/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public b:Lcom/fyber/inneractive/sdk/z/d$g;

.field public c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public d:Lcom/fyber/inneractive/sdk/z/d$d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/p/a/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/z/d$g;->a:Lcom/fyber/inneractive/sdk/z/d$g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/c;->b:Lcom/fyber/inneractive/sdk/z/d$g;

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/z/d$d;->a:Lcom/fyber/inneractive/sdk/z/d$d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/c;->d:Lcom/fyber/inneractive/sdk/z/d$d;

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/s/l/c;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/f/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/f/h;->a()Lcom/fyber/inneractive/sdk/f/g;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/f/g;)Z

    move-result v2

    .line 11
    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/l/c;->b:Lcom/fyber/inneractive/sdk/z/d$g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/l/c;->d:Lcom/fyber/inneractive/sdk/z/d$d;

    sget-object v5, Lcom/fyber/inneractive/sdk/z/d$h;->c:Lcom/fyber/inneractive/sdk/z/d$h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/z/d$g;Lcom/fyber/inneractive/sdk/z/d$d;Lcom/fyber/inneractive/sdk/z/d$h;ZLcom/fyber/inneractive/sdk/n/a;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    invoke-virtual {p0, p7}, Lcom/fyber/inneractive/sdk/s/l/c;->a(Lcom/fyber/inneractive/sdk/p/a/f;)V

    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/y;->a()Lcom/fyber/inneractive/sdk/y/y;

    move-result-object p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/z/a;->a()Lcom/fyber/inneractive/sdk/z/c;

    move-result-object p3

    iget-object p7, p0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p2, p1, p3, p7}, Lcom/fyber/inneractive/sdk/y/y;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/y/y$e;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/z/a;->c()V

    .line 20
    invoke-static {p4, p5, p6}, Lcom/fyber/inneractive/sdk/u/g;->a(IILcom/fyber/inneractive/sdk/f/v;)Lcom/fyber/inneractive/sdk/y/l0;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget p3, p1, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/z/d;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/l/c;->e:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/z/d$d;->a:Lcom/fyber/inneractive/sdk/z/d$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/c;->d:Lcom/fyber/inneractive/sdk/z/d$d;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/z/d$d;->a:Lcom/fyber/inneractive/sdk/z/d$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/c;->d:Lcom/fyber/inneractive/sdk/z/d$d;

    if-eqz p2, :cond_1

    .line 15
    sget-object p1, Lcom/fyber/inneractive/sdk/z/d$g;->b:Lcom/fyber/inneractive/sdk/z/d$g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/c;->b:Lcom/fyber/inneractive/sdk/z/d$g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/p/a/f;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_html:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setId(I)V

    goto :goto_0

    .line 29
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_iframe:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setId(I)V

    goto :goto_0

    .line 30
    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_gif:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setId(I)V

    :goto_0
    return-void
.end method
