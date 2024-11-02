.class public abstract Lcom/applovin/impl/mediation/a/e;
.super Lcom/applovin/impl/mediation/a/a;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/mediation/g;",
            "Lcom/applovin/impl/sdk/m;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/a/a;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bI:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bK:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bM:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bO:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/e;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bJ:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bL:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bN:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bP:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/e;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public E()F
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/e;->b:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->bQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/e;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public F()I
    .locals 2

    const-string v0, "viewability_min_pixels"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/e;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->F()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/e;->b:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->bR:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
