.class public Lcom/bytedance/sdk/openadsdk/core/f/l;
.super Ljava/lang/Object;
.source "MaterialMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/f/l$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Lcom/a/a/a/a/a/b/c/b;

.field private E:Lcom/a/a/a/a/a/b/c/b;

.field private F:Z

.field private G:I

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/bytedance/sdk/openadsdk/core/f/l$a;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Lcom/bytedance/sdk/openadsdk/core/f/d;

.field private O:I

.field private P:I

.field private Q:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:I

.field private V:I

.field private W:I

.field private X:Lorg/json/JSONObject;

.field private Y:I

.field private Z:I

.field public a:Z

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Lcom/bytedance/sdk/openadsdk/core/f/g;

.field private ad:I

.field private ae:F

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

.field private ap:Lcom/bytedance/sdk/openadsdk/core/f/n;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/bytedance/sdk/openadsdk/core/f/i;

.field private f:Lcom/bytedance/sdk/openadsdk/core/f/i;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/core/f/b;

.field private r:Lcom/bytedance/sdk/openadsdk/core/f/f;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->l:Ljava/util/List;

    const-string v1, "0"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->p:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->v:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->w:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->x:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->y:Ljava/util/List;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->z:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->K:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->L:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->M:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->N:Lcom/bytedance/sdk/openadsdk/core/f/d;

    const/16 v1, -0xc8

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->O:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->P:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->S:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->U:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->V:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->W:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ad:I

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae:F

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ak:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->al:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->am:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/a/a/a/a/a/b/c/c;
    .locals 7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->z(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->A(I)V

    new-instance v0, Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->av()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->at()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->au()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/a/a/b/c/c;-><init>(Ljava/lang/String;Lcom/a/a/a/a/a/b/c/b;Lcom/a/a/a/a/a/b/c/b;II)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->D:Lcom/a/a/a/a/a/b/c/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/b;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;ZZZ)Z
    .locals 1

    if-nez p3, :cond_2

    if-eqz p0, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->D:Lcom/a/a/a/a/a/b/c/b;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/a/a/a/a/a/b/c/b;->i()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "MaterialMeta"

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->D:Lcom/a/a/a/a/a/b/c/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/b;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "can show end card follow js"

    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string p0, "can show end card follow js WebViewClient"

    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_selected"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getIsSelected()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "options"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result p0

    const/16 v1, 0x32

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_1
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x12

    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    rsub-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :pswitch_5
    rsub-int/lit8 v2, v1, 0x12

    mul-int/lit8 v2, v2, 0x12

    const/16 v3, 0x12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_2

    :pswitch_6
    const/16 v1, 0x63

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    goto :goto_0

    :goto_2
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_3
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-char v0, p0, v2

    xor-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    :goto_4
    :pswitch_8
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_1

    :goto_5
    const/16 v0, 0x48

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_8
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->J:Ljava/lang/String;

    return-object v0
.end method

.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->an:I

    return-void
.end method

.method public B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->z()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->G:I

    return v0
.end method

.method public D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->I:Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    return-object v0
.end method

.method public E()Lcom/bytedance/sdk/component/adexpress/a/c/c;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->a()Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ac:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public G()Lcom/a/a/a/a/a/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->D:Lcom/a/a/a/a/a/b/c/b;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->b:I

    return v0
.end method

.method public J()Lcom/bytedance/sdk/openadsdk/core/f/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->e:Lcom/bytedance/sdk/openadsdk/core/f/i;

    return-object v0
.end method

.method public K()Lcom/bytedance/sdk/openadsdk/core/f/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->f:Lcom/bytedance/sdk/openadsdk/core/f/i;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->h:Ljava/util/List;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->j:Ljava/util/List;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->k:Ljava/util/List;

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->l:Ljava/util/List;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->o:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->o:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "tt_video_download_apk"

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->o:Ljava/lang/String;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "tt_video_mobile_go_detail"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->o:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->o:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public W()Lcom/bytedance/sdk/openadsdk/core/f/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->q:Lcom/bytedance/sdk/openadsdk/core/f/b;

    return-object v0
.end method

.method public X()Lcom/bytedance/sdk/openadsdk/core/f/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->r:Lcom/bytedance/sdk/openadsdk/core/f/f;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->u:Ljava/lang/String;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->s:I

    return v0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/f/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    return-object v0
.end method

.method public a(D)V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->al:I

    return-void

    :cond_0
    double-to-int p1, p1

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae:F

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->d:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    return-void

    :cond_0
    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/r;->c(Ljava/lang/String;)I

    move-result p2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x7

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v3, :cond_8

    if-eq p2, v4, :cond_8

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    return-void

    :cond_3
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->d:I

    if-ne p2, v0, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p2

    if-nez p2, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    :cond_4
    if-lt p1, v2, :cond_5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    return-void

    :cond_5
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->d:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    return-void

    :cond_6
    if-eqz p1, :cond_7

    const/4 p2, 0x1

    if-ne p1, p2, :cond_e

    :cond_7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    return-void

    :cond_8
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p1, 0xc

    :goto_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    return-void

    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p1, 0x9

    goto :goto_1

    :cond_a
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->d:I

    if-ne p2, v2, :cond_b

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p2

    if-nez p2, :cond_b

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    :cond_b
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->d:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_c

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p2

    if-nez p2, :cond_c

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    :cond_c
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->d:I

    if-ne p2, v3, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->z()I

    move-result p2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_d

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    :cond_d
    if-ge p1, v2, :cond_e

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    :cond_e
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->A:J

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->D:Lcom/a/a/a/a/a/b/c/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->q:Lcom/bytedance/sdk/openadsdk/core/f/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->N:Lcom/bytedance/sdk/openadsdk/core/f/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->r:Lcom/bytedance/sdk/openadsdk/core/f/f;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ac:Lcom/bytedance/sdk/openadsdk/core/f/g;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->e:Lcom/bytedance/sdk/openadsdk/core/f/i;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->I:Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->E()Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lcom/bytedance/sdk/component/adexpress/a/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ap:Lcom/bytedance/sdk/openadsdk/core/f/n;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->v:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->H:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->X:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->a:Z

    return-void
.end method

.method public aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->y:Ljava/util/List;

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public ac()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->A:J

    return-wide v0
.end method

.method public ad()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->B:I

    return v0
.end method

.method public ae()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->F:Z

    return v0
.end method

.method public af()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->H:Ljava/util/Map;

    return-object v0
.end method

.method public ag()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->X:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->T:Ljava/lang/String;

    return-object v0
.end method

.method public ai()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ad:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ad:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ad:I

    return v0
.end method

.method public aj()F
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae:F

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public ak()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->s:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->e()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public al()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->am()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public am()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->z:I

    return v0
.end method

.method public an()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "interaction_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "target_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dislike_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->am()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_show_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_style"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_block_lp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_sort"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_sp_cache"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "set_click_type"

    const-string v3, "cta"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->f()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "other"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->e()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reward_data"

    const-string v3, "reward_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "reward_amount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->h()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "url"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->K()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_image"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ag()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "session_params"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "click_upper_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/f/d;->a:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_upper_non_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/f/d;->b:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/f/d;->c:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_non_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/f/d;->d:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_button_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/f/d;->e:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_video_area"

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/d;->f:Z

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "click_area"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->u()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "adslot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/f/i;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/f/i;->c()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/f/i;->b()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "image_preview"

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/f/i;->f()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "image_key"

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/f/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    const-string v1, "image"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->O()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    const-string v1, "show_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->P()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const-string v1, "click_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_b
    const-string v1, "play_start"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "phone_num"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_mode"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_click_area"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intercept_flag"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_text"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_logo"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_adaptation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "feed_video_opentype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orientation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ai()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aspect_ratio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_name"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "package_name"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "download_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "score"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->d()D

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "comment_num"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->e()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "app_size"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->f()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->X()Lcom/bytedance/sdk/openadsdk/core/f/f;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->c()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_10
    const-string v1, "filter_words"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b()Lcom/bytedance/sdk/openadsdk/core/f/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lorg/json/JSONObject;)V

    const-string v1, "count_down"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ad()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expiration_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ac()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "video"

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/b;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->av()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "h265_video"

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/b;->o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "download_conf"

    const-string v3, "if_send_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->F()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_14
    const-string v2, "media_ext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "md5"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "diff_data"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dynamic_creative"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tpl_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v1, "creative_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auction_price"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_package_open"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_duration_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ap()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_endcard_close_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_close_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ar()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "render_sequence"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->n()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "backup_render_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    if-nez v1, :cond_17

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/k;->a(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/k;->b(J)V

    :cond_17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "onlylp_loading_maxtime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/k;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "straight_lp_showtime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/k;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "loading_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ao:Lcom/bytedance/sdk/openadsdk/core/f/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "interaction_method_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public ao()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ag:I

    return v0
.end method

.method public ap()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ah:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public aq()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ai:I

    return v0
.end method

.method public ar()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj:I

    return v0
.end method

.method public as()Lcom/bytedance/sdk/component/widget/b/a;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/widget/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/b/a;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->G:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public at()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->am:I

    return v0
.end method

.method public au()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->an:I

    return v0
.end method

.method public av()Lcom/a/a/a/a/a/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->E:Lcom/a/a/a/a/a/b/c/b;

    return-object v0
.end method

.method public aw()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->D:Lcom/a/a/a/a/a/b/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->p()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/f/n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ap:Lcom/bytedance/sdk/openadsdk/core/f/n;

    return-object v0
.end method

.method public b(D)V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ak:I

    return-void

    :cond_0
    double-to-int p1, p1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->w:I

    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->E:Lcom/a/a/a/a/a/b/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/f/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->f:Lcom/bytedance/sdk/openadsdk/core/f/i;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->af:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->b:I

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->p:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->t:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->q:Lcom/bytedance/sdk/openadsdk/core/f/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->q:Lcom/bytedance/sdk/openadsdk/core/f/b;

    const-string v1, "pkg_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->q:Lcom/bytedance/sdk/openadsdk/core/f/b;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->q:Lcom/bytedance/sdk/openadsdk/core/f/b;

    const-string v1, "download_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->F:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->x:I

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/f/i;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->aa:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->U:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->J:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->al:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->W:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->t:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/f/l;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/f/l;->u:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ak:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->K:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->v:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->L:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->i:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->w:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->V:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->m:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->x:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->S:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->n:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->U:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->P:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->o:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->af:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->R:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->p:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->O:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->u:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->W:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ab:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->K:I

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->T:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->L:I

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->C:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->G:I

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->V:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->b:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->S:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->s:I

    return-void
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->P:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->B:I

    return-void
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/f/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->N:Lcom/bytedance/sdk/openadsdk/core/f/d;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ad:I

    return-void
.end method

.method public u()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->z:I

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->R:I

    return v0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ag:I

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->O:I

    return v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ah:I

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y:I

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->ai:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z:I

    return v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj:I

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->C:I

    return v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/l;->am:I

    return-void
.end method
