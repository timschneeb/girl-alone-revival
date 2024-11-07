.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_8

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 7
    invoke-virtual {v3}, Landroid/webkit/WebView;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 9
    invoke-virtual {v3}, Landroid/webkit/WebView;->getScaleY()F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/z/c;->getWidthDp()I

    move-result v3

    .line 12
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 13
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/z/c;->getHeightDp()I

    move-result v4

    .line 14
    new-instance v5, Lcom/fyber/inneractive/sdk/q/x;

    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/q/x;-><init>(II)V

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 17
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/z/c;->getWidthDp()I

    move-result v3

    .line 18
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/z/c;->getHeightDp()I

    move-result v4

    .line 20
    new-instance v5, Lcom/fyber/inneractive/sdk/q/v;

    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/q/v;-><init>(II)V

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/z/d;->K:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/z/d;->L:I

    .line 24
    new-instance v5, Lcom/fyber/inneractive/sdk/q/x;

    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/q/x;-><init>(II)V

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget v3, v0, Lcom/fyber/inneractive/sdk/z/d;->M:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/z/d;->N:I

    .line 27
    new-instance v5, Lcom/fyber/inneractive/sdk/q/v;

    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/q/v;-><init>(II)V

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Landroid/webkit/WebView;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/z/d;->M:I

    :goto_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result v3

    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v4}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_2
    iget v4, v0, Lcom/fyber/inneractive/sdk/z/d;->N:I

    .line 33
    :goto_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result v4

    .line 34
    new-instance v5, Lcom/fyber/inneractive/sdk/q/u;

    invoke-direct {v5, v1, v1, v3, v4}, Lcom/fyber/inneractive/sdk/q/u;-><init>(IIII)V

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ");"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    .line 42
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "Fire changes: %s"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_4
    :goto_3
    sget-object v2, Lcom/fyber/inneractive/sdk/q/a0;->b:Lcom/fyber/inneractive/sdk/q/a0;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    .line 44
    new-instance v3, Lcom/fyber/inneractive/sdk/q/y;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/q/y;-><init>(Lcom/fyber/inneractive/sdk/q/a0;)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 46
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 47
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 48
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/h;->a(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 52
    :goto_4
    new-instance v3, Lcom/fyber/inneractive/sdk/q/z;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/q/z;-><init>()V

    .line 53
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.DIAL"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "tel:"

    .line 54
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/y/h;->a(Landroid/content/Intent;)Z

    move-result v5

    .line 57
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/q/z;->b:Z

    .line 58
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "sms:"

    .line 59
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/y/h;->a(Landroid/content/Intent;)Z

    move-result v5

    .line 62
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/q/z;->a:Z

    .line 63
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "vnd.android.cursor.item/event"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/y/h;->a(Landroid/content/Intent;)Z

    move-result v5

    .line 66
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/q/z;->c:Z

    .line 67
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/q/z;->e:Z

    .line 68
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->n()Z

    move-result v2

    .line 69
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/q/z;->d:Z

    .line 70
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 72
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e0:Lcom/fyber/inneractive/sdk/z/d$g;

    .line 73
    new-instance v3, Lcom/fyber/inneractive/sdk/q/w;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/q/w;-><init>(Lcom/fyber/inneractive/sdk/z/d$g;)V

    .line 74
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 79
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e0:Lcom/fyber/inneractive/sdk/z/d$g;

    .line 80
    sget-object v3, Lcom/fyber/inneractive/sdk/z/d$g;->b:Lcom/fyber/inneractive/sdk/z/d$g;

    if-ne v2, v3, :cond_6

    .line 81
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_6

    const-string v2, "showInterstitial();"

    .line 82
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 84
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_7

    const-string v2, "window.mraidbridge.fireReadyEvent();"

    .line 85
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 87
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/fyber/inneractive/sdk/z/d;->a(Landroid/content/Context;Z)V

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 89
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->o()V

    .line 90
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 91
    new-instance v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 92
    throw v0

    :cond_9
    :goto_5
    return v1
.end method
