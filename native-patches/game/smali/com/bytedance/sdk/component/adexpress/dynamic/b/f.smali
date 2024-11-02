.class public Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;
.super Ljava/lang/Object;
.source "DynamicLayoutBrickValue.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:D

.field private I:I

.field private J:Z

.field private K:I

.field private L:Z

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a:F

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:D

.field private l:D

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 575
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;-><init>()V

    const-string v1, "adType"

    const-string v2, "embeded"

    .line 576
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(Ljava/lang/String;)V

    const-string v1, "clickArea"

    const-string v2, "creative"

    .line 577
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m(Ljava/lang/String;)V

    const-string v1, "clickTigger"

    const-string v2, "click"

    .line 578
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(Ljava/lang/String;)V

    const-string v1, "fontFamily"

    const-string v2, "PingFangSC"

    .line 579
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(Ljava/lang/String;)V

    const-string v1, "left"

    const-string v2, "textAlign"

    .line 580
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(Ljava/lang/String;)V

    const-string v2, "color"

    const-string v3, "#999999"

    .line 581
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(Ljava/lang/String;)V

    const-string v2, "bgColor"

    const-string v3, "transparent"

    .line 582
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(Ljava/lang/String;)V

    const-string v2, "borderColor"

    const-string v3, "#000000"

    .line 583
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(Ljava/lang/String;)V

    const-string v2, "borderStyle"

    const-string v3, "solid"

    .line 584
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(Ljava/lang/String;)V

    const-string v2, "heightMode"

    const-string v3, "auto"

    .line 585
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(Ljava/lang/String;)V

    const-string v2, "widthMode"

    const-string v3, "fixed"

    .line 586
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "interactText"

    .line 587
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k(Ljava/lang/String;)V

    const-string v3, "interactType"

    .line 588
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(Ljava/lang/String;)V

    const-string v2, "justifyHorizontal"

    const-string v3, "space-around"

    .line 589
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(Ljava/lang/String;)V

    const-string v2, "flex-start"

    const-string v3, "justifyVertical"

    .line 590
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p(Ljava/lang/String;)V

    const-string v3, "timingStart"

    .line 591
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(D)V

    const-string v3, "timingEnd"

    .line 592
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(D)V

    const-wide/16 v3, 0x0

    const-string v5, "width"

    .line 593
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(F)V

    const-wide/16 v3, 0x0

    const-string v5, "height"

    .line 594
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(F)V

    const-wide/16 v3, 0x0

    const-string v5, "borderRadius"

    .line 595
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(F)V

    const-wide/16 v3, 0x0

    const-string v5, "borderSize"

    .line 596
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(F)V

    const/4 v3, 0x0

    const-string v4, "interactValidate"

    .line 597
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Z)V

    const-wide/16 v4, 0x0

    const-string v6, "fontSize"

    .line 598
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(F)V

    const-wide/16 v4, 0x0

    const-string v6, "paddingBottom"

    .line 599
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(F)V

    const-wide/16 v4, 0x0

    const-string v6, "paddingLeft"

    .line 600
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(F)V

    const-wide/16 v4, 0x0

    const-string v6, "paddingRight"

    .line 601
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(F)V

    const-wide/16 v4, 0x0

    const-string v6, "paddingTop"

    .line 602
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(F)V

    const-string v4, "lineFeed"

    .line 603
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(Z)V

    const-string v4, "lineCount"

    .line 604
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(I)V

    const-wide v4, 0x3ff3333333333333L    # 1.2

    const-string v6, "lineHeight"

    .line 605
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(D)V

    const-string v4, "letterSpacing"

    .line 606
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(I)V

    const-string v4, "isDataFixed"

    .line 607
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(Z)V

    const-string v4, "fontWeight"

    .line 608
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(I)V

    const-string v4, "lineLimit"

    .line 609
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(Z)V

    const-string v4, "position"

    .line 610
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(I)V

    const-string v4, "align"

    .line 611
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q(Ljava/lang/String;)V

    const-string v4, "useLeft"

    .line 612
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(Z)V

    const-string v4, "useRight"

    .line 613
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f(Z)V

    const-string v4, "useTop"

    .line 614
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g(Z)V

    const-string v4, "useBottom"

    .line 615
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h(Z)V

    const-string v4, "data"

    .line 616
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r(Ljava/lang/String;)V

    const-string v4, "marginLeft"

    .line 617
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d(I)V

    const-string v4, "marginRight"

    .line 618
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e(I)V

    const-string v4, "marginTop"

    .line 619
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b(I)V

    const-string v4, "marginBottom"

    .line 620
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c(I)V

    const-string v4, "tagMaxCount"

    .line 621
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(I)V

    const-string v4, "allowTextFlow"

    .line 622
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i(Z)V

    const-string v4, "textFlowType"

    .line 623
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j(I)V

    const-string v4, "textFlowDuration"

    .line 624
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k(I)V

    .line 625
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l(I)V

    const-string v1, "right"

    .line 626
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m(I)V

    const-string v1, "top"

    .line 627
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n(I)V

    const-string v1, "bottom"

    .line 628
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o(I)V

    const-string v1, "alignItems"

    .line 629
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(Ljava/lang/String;)V

    const-string v1, "zIndex"

    .line 630
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p(I)V

    const-string v1, "interactVisibleTime"

    .line 631
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r(I)V

    const-string v1, "interactHiddenTime"

    .line 632
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q(I)V

    const-string v1, "bgGradient"

    .line 633
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Ljava/lang/String;)V

    const-string v1, "areaType"

    .line 634
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s(I)V

    const-string v1, "interactSlideThreshold"

    .line 635
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t(I)V

    const/16 v1, 0x78

    const-string v2, "interactBottomDistance"

    .line 636
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u(I)V

    :try_start_0
    const-string v1, "animations"

    .line 639
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 641
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 642
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 643
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 644
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;-><init>()V

    const-string v5, "animationType"

    .line 645
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->c(Ljava/lang/String;)V

    const-string v5, "animationDuration"

    .line 646
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->a(D)V

    const-string v5, "animationScaleX"

    .line 647
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->b(D)V

    const-string v5, "animationScaleY"

    .line 648
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->c(D)V

    const-string v5, "animationTimeFunction"

    .line 649
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->d(Ljava/lang/String;)V

    const-string v5, "animationDelay"

    .line 650
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->d(D)V

    const-string v5, "animationIterationCount"

    .line 651
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->f(I)V

    const-string v5, "animationDirection"

    .line 652
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->e(Ljava/lang/String;)V

    const-string v5, "animationInterval"

    .line 653
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->e(D)V

    const-string v5, "animationBorderWidth"

    .line 654
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->a(I)V

    const-string v5, "key"

    .line 655
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->a(J)V

    const-string v5, "animationEffectWidth"

    .line 656
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->b(I)V

    const-string v5, "animationSwing"

    const/4 v6, 0x1

    .line 657
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->c(I)V

    const-string v5, "animationTranslateX"

    .line 658
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->d(I)V

    const-string v5, "animationTranslateY"

    .line 659
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->e(I)V

    const-string v5, "animationRippleBackgroundColor"

    .line 660
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->b(Ljava/lang/String;)V

    const-string v5, "animationScaleDirection"

    .line 661
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->a(Ljava/lang/String;)V

    const-string v5, "animationFadeStart"

    .line 662
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->g(I)V

    const-string v5, "animationFadeEnd"

    .line 663
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->h(I)V

    .line 664
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 665
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->m()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->d(D)V

    .line 667
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 669
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 672
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->E:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->F:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->G:I

    return v0
.end method

.method public D()D
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->H:D

    return-wide v0
.end method

.method public E()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->I:I

    return v0
.end method

.method public F()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->J:Z

    return v0
.end method

.method public G()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->K:I

    return v0
.end method

.method public H()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->L:Z

    return v0
.end method

.method public I()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->M:I

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->N:Ljava/lang/String;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->O:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->P:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Q:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->R:Z

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->S:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->T:I

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->U:Z

    return v0
.end method

.method public R()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->W:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 477
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->X:I

    return v0
.end method

.method public U()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Y:I

    return v0
.end method

.method public V()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Z:I

    return v0
.end method

.method public W()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aa:I

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ac:I

    return v0
.end method

.method public Z()I
    .locals 1

    .line 525
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ad:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k:D

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->C:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aj:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;",
            ">;)V"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->af:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e:Z

    return-void
.end method

.method public aa()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ae:I

    return v0
.end method

.method public ab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->af:Ljava/util/List;

    return-object v0
.end method

.method public ac()I
    .locals 1

    .line 548
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ag:I

    return v0
.end method

.method public ad()I
    .locals 1

    .line 556
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ah:I

    return v0
.end method

.method public ae()I
    .locals 1

    .line 564
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ai:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a:F

    return v0
.end method

.method public b(D)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l:D

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->D:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->B:Z

    return-void
.end method

.method public c()F
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b:F

    return v0
.end method

.method public c(D)V
    .locals 0

    .line 353
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->H:D

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->E:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->J:Z

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->F:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->L:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e:Z

    return v0
.end method

.method public e()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f:F

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->G:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 409
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->O:Z

    return-void
.end method

.method public f()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g:F

    return v0
.end method

.method public f(F)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g:F

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->I:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->P:Z

    return-void
.end method

.method public g()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h:F

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h:F

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 377
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->K:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 425
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Q:Z

    return-void
.end method

.method public h()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i:F

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i:F

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 393
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->M:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->R:Z

    return-void
.end method

.method public i()F
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j:F

    return v0
.end method

.method public i(F)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j:F

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 449
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->T:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->U:Z

    return-void
.end method

.method public j()D
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->k:D

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 465
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u:Ljava/lang/String;

    return-void
.end method

.method public k()D
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l:D

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->W:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->v:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 481
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->X:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->w:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 489
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Y:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->x:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Z:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->y:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public o(I)V
    .locals 0

    .line 505
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aa:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 521
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ac:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    .line 529
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ad:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->N:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public r(I)V
    .locals 0

    .line 537
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ae:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->S:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 552
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ag:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ab:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 560
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ah:I

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->y:Ljava/lang/String;

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 568
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ai:I

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->B:Z

    return v0
.end method

.method public y()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->C:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->D:I

    return v0
.end method
