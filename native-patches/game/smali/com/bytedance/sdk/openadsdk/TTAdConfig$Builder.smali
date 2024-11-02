.class public Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
.super Ljava/lang/Object;
.source "TTAdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/bytedance/sdk/openadsdk/TTSecAbs;

.field private q:I

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Z

    .line 212
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->f:I

    const/4 v1, 0x1

    .line 213
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->g:Z

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Z

    .line 215
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->i:Z

    .line 216
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->j:Z

    .line 218
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->l:Z

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->m:I

    .line 220
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->n:I

    .line 221
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->o:I

    return-void
.end method


# virtual methods
.method public allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->g:Z

    return-object p0
.end method

.method public allowShowPageWhenScreenLock(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public asyncInit(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->l:Z

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 2

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;)V

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setAppId(Ljava/lang/String;)V

    .line 334
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->m:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setCoppa(I)V

    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setAppName(Ljava/lang/String;)V

    .line 336
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setPaid(Z)V

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setKeywords(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setData(Ljava/lang/String;)V

    .line 339
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setTitleBarTheme(I)V

    .line 340
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->g:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setAllowShowNotify(Z)V

    .line 341
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setDebug(Z)V

    .line 342
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->i:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setUseTextureView(Z)V

    .line 343
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->j:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setSupportMultiProcess(Z)V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setNeedClearTaskReset([Ljava/lang/String;)V

    .line 345
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->l:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setAsyncInit(Z)V

    .line 346
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setGDPR(I)V

    .line 347
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->o:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setCcpa(I)V

    .line 348
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setDebugLog(I)V

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method public coppa(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 226
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->m:I

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->h:Z

    return-object p0
.end method

.method public debugLog(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 322
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->q:I

    return-object p0
.end method

.method public keywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public varargs needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public paid(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Z

    return-object p0
.end method

.method public setCCPA(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 236
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->o:I

    return-object p0
.end method

.method public setGDPR(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 231
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->n:I

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->j:Z

    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 275
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->f:I

    return-object p0
.end method

.method public ttSecAbs(Lcom/bytedance/sdk/openadsdk/TTSecAbs;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->p:Lcom/bytedance/sdk/openadsdk/TTSecAbs;

    return-object p0
.end method

.method public useTextureView(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->i:Z

    return-object p0
.end method
