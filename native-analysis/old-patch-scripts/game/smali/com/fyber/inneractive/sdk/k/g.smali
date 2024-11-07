.class public Lcom/fyber/inneractive/sdk/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/v/g;

.field public d:Lcom/fyber/inneractive/sdk/f/b0/r;

.field public e:Lcom/fyber/inneractive/sdk/p/a/a;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field public i:Lcom/fyber/inneractive/sdk/s/l/c;

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/r/i0;

.field public l:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/fyber/inneractive/sdk/f/v;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/v/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/f/b0/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/k/g;->a:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/k/g;->f:Z

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/k/g;->g:Landroid/view/View;

    .line 41
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/v/g;->f()Lcom/fyber/inneractive/sdk/p/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/k/g;->e:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/g;->h:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/k/g;->c:Lcom/fyber/inneractive/sdk/v/g;

    .line 44
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/k/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/k/g;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/f/h;->a()Lcom/fyber/inneractive/sdk/f/g;

    move-result-object p1

    const-string p2, "companion_retry_count"

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/k/g;->a:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/k/g;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 106
    new-instance v1, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/o;->F:Lcom/fyber/inneractive/sdk/r/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/k/g;->c:Lcom/fyber/inneractive/sdk/v/g;

    .line 107
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/r/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lorg/json/JSONArray;)V

    .line 108
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    throw v0
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/k/g;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/k/g;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 110
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sloadNextVastCompanion called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/k/g;->j:Z

    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/g;->g:Landroid/view/View;

    .line 120
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/g;->e:Lcom/fyber/inneractive/sdk/p/a/a;

    if-nez v1, :cond_1

    .line 121
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%svast data is null! Object must have already been destroyed"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/g;->e:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 127
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/p/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 128
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%sgetNextIAvastCompanion - No companion ads found"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sno more companion ads available."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/g;->e:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 136
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/p/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/p/a/b;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    const/4 v1, 0x2

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v2, v1, v0

    const-string v0, "%sgetNextIAvastCompanion returning: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iput v3, p0, Lcom/fyber/inneractive/sdk/k/g;->q:I

    if-eqz v2, :cond_5

    .line 139
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/p/a/b;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    .line 140
    sget-object v1, Lcom/fyber/inneractive/sdk/p/a/f;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/g;->d:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 141
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/k/g;->b(Lcom/fyber/inneractive/sdk/p/a/b;)V

    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/k/g;->a(Lcom/fyber/inneractive/sdk/p/a/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/p/a/b;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/v/a;->b:Lcom/fyber/inneractive/sdk/v/a;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/g;->b()V

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/k/g;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/k/g;->q:I

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "COMPANION_TYPE"

    aput-object v3, v0, v2

    .line 7
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/p/a/b;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x0

    const-string v4, "%s: %s"

    invoke-static {v1, v3, v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/s/l/c;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/k/g;->h:Landroid/content/Context;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/k/g;->l:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/k/g;->m:Z

    iget v9, p0, Lcom/fyber/inneractive/sdk/k/g;->n:I

    iget v10, p0, Lcom/fyber/inneractive/sdk/k/g;->o:I

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/k/g;->p:Lcom/fyber/inneractive/sdk/f/v;

    .line 10
    iget-object v12, p1, Lcom/fyber/inneractive/sdk/p/a/b;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    move-object v5, v0

    .line 11
    invoke-direct/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/s/l/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/p/a/f;)V

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/g;->i:Lcom/fyber/inneractive/sdk/s/l/c;

    .line 13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 15
    :goto_0
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/k/g;->g:Landroid/view/View;

    .line 16
    new-instance v10, Lcom/fyber/inneractive/sdk/k/g$a;

    invoke-direct {v10, p0, p1}, Lcom/fyber/inneractive/sdk/k/g$a;-><init>(Lcom/fyber/inneractive/sdk/k/g;Lcom/fyber/inneractive/sdk/p/a/b;)V

    .line 17
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/p/a/b;->e:Ljava/lang/String;

    .line 18
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/p/a/b;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    .line 19
    sget-object v6, Lcom/fyber/inneractive/sdk/p/a/f;->b:Lcom/fyber/inneractive/sdk/p/a/f;

    const-string v7, "$__IMGSRC__$"

    if-ne v5, v6, :cond_2

    const-string v1, "fyb_iframe_endcard_tmpl.html"

    .line 20
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 22
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/p/a/b;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/b;->e:Ljava/lang/String;

    const-string v4, "$__SrcIframeUrl__$"

    .line 25
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    .line 28
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/p/a/f;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    if-ne v5, v6, :cond_7

    .line 29
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    .line 30
    sget-object v6, Lcom/fyber/inneractive/sdk/p/a/g;->d:Lcom/fyber/inneractive/sdk/p/a/g;

    if-ne v5, v6, :cond_7

    .line 31
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/g;->i:Lcom/fyber/inneractive/sdk/s/l/c;

    .line 32
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_4

    .line 33
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 34
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v6, v8, :cond_3

    .line 36
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 38
    :cond_3
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 39
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/g;->i:Lcom/fyber/inneractive/sdk/s/l/c;

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_5

    .line 42
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Y:Z

    :cond_5
    const-string v1, "fyb_static_endcard_tmpl.html"

    .line 43
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 45
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/p/a/b;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "\""

    const-string v5, "\\\""

    .line 48
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$__IMGHREF__$"

    invoke-virtual {v4, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object v7, v4

    .line 49
    :goto_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p1, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 50
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAutoplayMRAIDVideos(Z)V

    .line 51
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setCenteringTagsRequired(Z)V

    .line 52
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/l/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/l/c;->e:Z

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_8

    .line 56
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    const-string p1, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 101
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/k/h;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x2710

    invoke-virtual/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/z/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/z/a$f;J)V

    goto :goto_3

    .line 104
    :cond_9
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {v10, v3, p1}, Lcom/fyber/inneractive/sdk/k/g$a;->a(Lcom/fyber/inneractive/sdk/z/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/r/p;->j:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/g;->c:Lcom/fyber/inneractive/sdk/v/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/g;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v4

    .line 3
    :goto_0
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 5
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/p/a/b;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/g;->b()V

    .line 9
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "COMPANION_TYPE"

    aput-object v2, v0, v1

    .line 10
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/p/a/b;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v3, "%s: %s"

    invoke-static {v2, v1, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/k/g;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/k/g;->q:I

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/r/i0;

    new-instance v1, Lcom/fyber/inneractive/sdk/k/g$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/k/g$b;-><init>(Lcom/fyber/inneractive/sdk/k/g;Lcom/fyber/inneractive/sdk/p/a/b;)V

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/b;->e:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/r/i0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/g;->k:Lcom/fyber/inneractive/sdk/r/i0;

    .line 17
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 18
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/r/v;->c(Lcom/fyber/inneractive/sdk/r/a0;)V

    return-void
.end method
