.class Lcom/bytedance/sdk/openadsdk/core/q$2;
.super Lcom/bytedance/sdk/component/e/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/p$a;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:I

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/f/m;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic g:J

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/util/concurrent/atomic/AtomicLong;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/f/m;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/f/m;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "p`ppaZ`fae"

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/j/e;->A()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getDebugLog()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const-string v0, "m`vf$ugu{lUmmdb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/f/m;

    invoke-static {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/q$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/m;)Lcom/bytedance/sdk/openadsdk/core/q$a;

    move-result-object v11

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->i:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v3, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const/16 v5, 0x4e20

    if-eq v3, v5, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const v3, 0x9c5d

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    const/16 v3, -0x64

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget v3, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v7

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:I

    iget v12, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iget v0, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    if-nez v3, :cond_4

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v7

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:I

    const/4 v12, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)Ljava/util/Map;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/f/m;

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/f/m;

    iget-wide v6, v6, Lcom/bytedance/sdk/openadsdk/core/f/m;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    const-string v6, "cmkfjqYt|hx\u007fSygbu"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:J

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/f/m;

    iget-wide v9, v9, Lcom/bytedance/sdk/openadsdk/core/f/m;->f:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "lncg[qu"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/f/m;

    iget-wide v7, v7, Lcom/bytedance/sdk/openadsdk/core/f/m;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tnvbhZrnel"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/f/m;

    iget-wide v9, v9, Lcom/bytedance/sdk/openadsdk/core/f/m;->f:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v6, "rdsvavrX|z"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "s^pfrlebW}y"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "s^qfjaYs{"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "c^pfrlebW}y"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "c^gm`Zrt"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ndvtkwmX|`gn"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "gn]wmhc"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->b:J

    iget-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sdtfvZrnel"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "b`ah[qojm"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->c:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cmkfjqYbfmU\u007fe`k"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/f/m;

    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:J

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    iget v5, v11, Lcom/bytedance/sdk/openadsdk/core/q$a;->a:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    move/from16 v18, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    invoke-static/range {v12 .. v22}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/f/m;JJIJLcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    move-object/from16 v6, p2

    move-object v3, v1

    goto :goto_5

    :cond_7
    move-object/from16 v3, p2

    move-object v0, v1

    :goto_2
    const/16 v5, 0x5d

    move-object v6, v3

    move-object v3, v0

    :goto_3
    :pswitch_0
    const/16 v0, 0x2b

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    move-object v3, v6

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x8

    rsub-int/lit8 v5, v4, 0x8

    mul-int/lit8 v5, v5, 0x8

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    mul-int v5, v5, v0

    :try_start_1
    rem-int/lit8 v5, v5, 0x6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :pswitch_2
    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :goto_5
    :pswitch_3
    const/16 v5, 0x5e

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    move-object v3, v1

    :goto_6
    const-string v4, "NdvBtlOjxe"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gdv#ea&bz{ey6-"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    iget-object v7, v3, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v8

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v10

    iget v11, v3, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->a()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/e/b;->g()J

    move-result-wide v16

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v18

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:I

    const/16 v20, 0x0

    move/from16 v19, v3

    move/from16 v21, v0

    move-object/from16 v22, v2

    invoke-static/range {v15 .. v22}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    :cond_a
    :goto_7
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getDebugLog()I

    move-result v1

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/e/b/c;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "eyvqeZrnelUxxl|{"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v14, v1

    const/16 v1, 0x25a

    if-eqz p2, :cond_3

    const-class v7, Ljava/net/SocketTimeoutException;

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-interface {v7, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-interface {v7, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    const-string v1, "NdvBtlOjxe"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "ooDbmisum3*"

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x259

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:Lcom/bytedance/sdk/openadsdk/core/q;

    sub-long v8, v5, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:I

    const/4 v12, 0x0

    const/16 v13, 0x259

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    :cond_4
    :goto_2
    const/16 v1, 0x27

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x5c

    mul-int v1, v1, v1

    const/16 v3, 0x1f

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v1, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    goto :goto_2

    :goto_3
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    :pswitch_2
    const/16 v1, 0x29

    const/16 v4, 0xf

    const/16 v5, 0x17

    mul-int v6, v1, v1

    mul-int v7, v4, v4

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    const/16 v7, 0x29

    mul-int/lit8 v7, v7, 0xf

    mul-int/lit8 v4, v4, 0x17

    add-int/2addr v7, v4

    mul-int/lit8 v1, v1, 0x17

    add-int/2addr v7, v1

    if-ge v6, v7, :cond_5

    goto :goto_3

    :goto_4
    if-eq v1, v2, :cond_4

    if-eq v1, v15, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
