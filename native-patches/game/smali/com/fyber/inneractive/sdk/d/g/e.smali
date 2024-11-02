.class public Lcom/fyber/inneractive/sdk/d/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/v/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/d/g/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/d/g/e;Lcom/fyber/inneractive/sdk/d/g/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMarkupUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMarkupUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/r/j0;

    new-instance v2, Lcom/fyber/inneractive/sdk/d/g/b;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/d/g/b;-><init>(Lcom/fyber/inneractive/sdk/d/g/e;Lcom/fyber/inneractive/sdk/d/g/e$a;)V

    invoke-direct {v1, v2, v0, p0}, Lcom/fyber/inneractive/sdk/r/j0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g/e;)V

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/d/g/c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/d/g/c;-><init>(Lcom/fyber/inneractive/sdk/d/g/e;)V

    .line 21
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/r/d0;->d:Lcom/fyber/inneractive/sdk/r/a0$a;

    .line 22
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 23
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    sget-object p0, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/d/g/d;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/d/g/d;-><init>(Lcom/fyber/inneractive/sdk/d/g/e;Lcom/fyber/inneractive/sdk/d/g/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/v/b;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 27
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/v/e;->A:Z

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 30
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/f/z;->f:Z

    .line 31
    new-instance v4, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 33
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v0

    .line 39
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasErrorMessage()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getErrorMessage()Ljava/lang/String;

    .line 40
    :cond_1
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSessionId()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSessionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasContentId()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getContentId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPublisherId()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPublisherId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 43
    :goto_2
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdWidth()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 44
    :goto_3
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdHeight()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 47
    :goto_4
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkImpressionUrl()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkImpressionUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 48
    :goto_5
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkClickUrl()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkClickUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 49
    :goto_6
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdExpirationInterval()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdExpirationInterval()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 50
    :goto_7
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdCompletionUrl()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdCompletionUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    .line 52
    :goto_8
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitId()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    .line 53
    :goto_9
    iput-object v15, v2, Lcom/fyber/inneractive/sdk/v/b;->b:Ljava/lang/String;

    .line 54
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitDisplayType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$f;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    .line 58
    :goto_a
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkName()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkName()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    .line 59
    :goto_b
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkId()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v16, v15

    goto :goto_c

    :cond_e
    move-object/from16 v16, v15

    const/4 v6, 0x0

    .line 61
    :goto_c
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCreativeId()Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_d

    :cond_f
    const/16 v17, 0x0

    .line 62
    :goto_d
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdDomain()Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdDomain()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    goto :goto_e

    :cond_10
    const/16 v18, 0x0

    .line 64
    :goto_e
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAppBundleId()Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAppBundleId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v14

    goto :goto_f

    :cond_11
    move-object/from16 v19, v14

    const/4 v15, 0x0

    .line 66
    :goto_f
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCampaignId()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCampaignId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_10

    :cond_12
    const/16 v20, 0x0

    .line 67
    :goto_10
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPricingValue()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPricingValue()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    .line 68
    :goto_11
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    const-string v14, "USD"

    .line 69
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 71
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMrcData()Z

    move-result v14

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-eqz v14, :cond_17

    .line 72
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelPercent()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelPercent()I

    move-result v14

    move-object/from16 v23, v12

    goto :goto_12

    :cond_14
    move-object/from16 v23, v12

    const/4 v14, 0x0

    .line 73
    :goto_12
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelDuration()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelDuration()I

    move-result v12

    move-object/from16 v24, v11

    goto :goto_13

    :cond_15
    move-object/from16 v24, v11

    const/4 v12, -0x1

    .line 74
    :goto_13
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelImpressionUrl()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelImpressionUrl()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v10

    goto :goto_14

    :cond_16
    move-object/from16 v25, v10

    const/4 v11, 0x0

    .line 75
    :goto_14
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 76
    iput v14, v10, Lcom/fyber/inneractive/sdk/v/e;->t:I

    int-to-float v12, v12

    .line 77
    iput v12, v10, Lcom/fyber/inneractive/sdk/v/e;->u:F

    .line 78
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/v/e;->v:Ljava/lang/String;

    goto :goto_15

    :cond_17
    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    .line 79
    :goto_15
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSkipMode()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSkipMode()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_16

    :cond_18
    const/4 v10, 0x0

    .line 82
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/v/b;->c()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 83
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 84
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v12

    .line 85
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/v/e;->q:Ljava/lang/String;

    .line 86
    :cond_19
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 87
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_27

    .line 88
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    const-wide/16 v12, 0x14

    .line 93
    :goto_17
    iput-wide v12, v11, Lcom/fyber/inneractive/sdk/v/e;->b:J

    move-object v14, v9

    move-object/from16 v26, v10

    .line 94
    iget-wide v9, v11, Lcom/fyber/inneractive/sdk/v/e;->c:J

    move-object/from16 v27, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v9, v12

    iput-wide v9, v11, Lcom/fyber/inneractive/sdk/v/e;->a:J

    .line 95
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 97
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v7, :cond_1a

    .line 98
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_1a
    const-string v5, ""

    .line 99
    :goto_18
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/v/e;->d:Ljava/lang/String;

    .line 100
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v8, :cond_1b

    .line 101
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    :cond_1b
    if-eqz v3, :cond_26

    .line 102
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v3, :cond_25

    .line 103
    iput-object v15, v3, Lcom/fyber/inneractive/sdk/v/e;->y:Ljava/lang/String;

    .line 104
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/d/g/e;->d:Ljava/lang/String;

    .line 105
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/v/e;->z:Ljava/lang/String;

    if-eqz v6, :cond_1c

    .line 106
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 107
    :cond_1c
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 108
    iput v0, v3, Lcom/fyber/inneractive/sdk/v/e;->g:I

    if-eqz v27, :cond_1d

    .line 109
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    iput v0, v3, Lcom/fyber/inneractive/sdk/v/e;->e:I

    :cond_1d
    if-eqz v25, :cond_1e

    .line 111
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 112
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 113
    iput v3, v0, Lcom/fyber/inneractive/sdk/v/e;->f:I

    .line 114
    :cond_1e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    move-object/from16 v6, v24

    .line 115
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/v/e;->k:Ljava/lang/String;

    move-object/from16 v6, v23

    .line 116
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/v/e;->l:Ljava/lang/String;

    move-object/from16 v14, v19

    .line 117
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/v/e;->o:Ljava/lang/String;

    .line 118
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/v/b;->b:Ljava/lang/String;

    .line 119
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/v/e;->m:Ljava/lang/String;

    .line 120
    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 121
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    .line 122
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/v/b;->d:Z

    if-eqz v3, :cond_24

    .line 123
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 124
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 125
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 126
    :goto_19
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v15, v17

    .line 127
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 130
    :cond_1f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v15, v18

    .line 131
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 134
    :cond_20
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v14, v20

    .line 135
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 137
    :cond_21
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 138
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 139
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-nez v26, :cond_22

    const/4 v0, -0x1

    goto :goto_1a

    .line 140
    :cond_22
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    .line 141
    :goto_1a
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 142
    iput v0, v2, Lcom/fyber/inneractive/sdk/v/e;->w:I

    return-void

    .line 143
    :cond_24
    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 144
    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 145
    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 146
    throw v0
.end method
