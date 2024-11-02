.class public Lcom/fyber/inneractive/sdk/k/h;
.super Lcom/fyber/inneractive/sdk/k/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/c<",
        "Lcom/fyber/inneractive/sdk/v/f;",
        "Lcom/fyber/inneractive/sdk/k/u;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public i:Lcom/fyber/inneractive/sdk/z/a$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/c;-><init>()V

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/k/h$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/k/h$a;-><init>(Lcom/fyber/inneractive/sdk/k/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/h;->i:Lcom/fyber/inneractive/sdk/z/a$f;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, v1, :cond_1

    const-string p0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->k()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->m()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/c;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_display_creatives"

    return-object v0
.end method

.method public e()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/k/u;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/c;->c()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/k/u;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 4
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/k/c;->g:Z

    .line 5
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/k/j;->f:Z

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/v/f;

    .line 7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/z/d$g;->a:Lcom/fyber/inneractive/sdk/z/d$g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/h;->i:Lcom/fyber/inneractive/sdk/z/a$f;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, v2, v1}, Lcom/fyber/inneractive/sdk/z/a$f;->a(Lcom/fyber/inneractive/sdk/z/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/z/d$d;->a:Lcom/fyber/inneractive/sdk/z/d$d;

    :cond_1
    :goto_0
    move-object v9, v1

    move-object v10, v3

    goto :goto_3

    .line 24
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/z/d$d;->a:Lcom/fyber/inneractive/sdk/z/d$d;

    .line 25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/k/a0;->getAllowFullscreen()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_1

    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/z/d$g;->b:Lcom/fyber/inneractive/sdk/z/d$g;

    goto :goto_0

    .line 36
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/v/f;

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/f;->B:Ljava/lang/String;

    const-string v3, "iaNotifyLoadFinished"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    .line 39
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    .line 41
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/f/g;)Z

    move-result v8

    .line 45
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 46
    sget-object v7, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 47
    sget-object v11, Lcom/fyber/inneractive/sdk/z/d$h;->c:Lcom/fyber/inneractive/sdk/z/d$h;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    const-class v6, Lcom/fyber/inneractive/sdk/f/b0/s/f;

    .line 50
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/f/b0/s/f;

    .line 52
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/f/b0/s/f;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/n/a;

    move-object v13, v3

    goto :goto_4

    :cond_5
    move-object v13, v2

    :goto_4
    move-object v6, v1

    .line 54
    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/z/d$g;Lcom/fyber/inneractive/sdk/z/d$d;Lcom/fyber/inneractive/sdk/z/d$h;ZLcom/fyber/inneractive/sdk/n/a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/z/a;->setAdContent(Lcom/fyber/inneractive/sdk/k/j;)V

    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/z/a;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/f/u;

    .line 66
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v3, Lcom/fyber/inneractive/sdk/k/u;

    if-eqz v3, :cond_9

    .line 68
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Z

    if-nez v2, :cond_7

    .line 69
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/k/j;->f:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_8

    .line 70
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/f/u;

    .line 71
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 72
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 73
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setMuteMraidVideo(Z)V

    goto :goto_8

    .line 74
    :cond_9
    throw v2

    .line 75
    :cond_a
    :goto_8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v1, Lcom/fyber/inneractive/sdk/k/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 76
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/k/u;->g:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    const-string v2, ""

    if-eqz v1, :cond_e

    .line 78
    check-cast v1, Lcom/fyber/inneractive/sdk/v/f;

    .line 79
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 80
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/k/a0;->getAllowFullscreen()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 81
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_d

    .line 84
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    const-string v4, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/k/h;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v7, v3

    goto :goto_9

    :cond_e
    move-object v7, v2

    move-object v8, v7

    .line 132
    :goto_9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAutoplayMRAIDVideos(Z)V

    .line 133
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/h;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/v/f;

    .line 134
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/f;->B:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/k/h;->i:Lcom/fyber/inneractive/sdk/z/a$f;

    .line 136
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/f/i;

    .line 137
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/i;->a:Lcom/fyber/inneractive/sdk/f/h;

    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const-string v3, "DisplayAdLoadTimeOutInSeconds"

    .line 139
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    .line 140
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 141
    invoke-virtual/range {v4 .. v11}, Lcom/fyber/inneractive/sdk/z/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/z/a$f;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 142
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method
