.class public Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
.super Ljava/lang/Object;
.source "DynamicLayoutUnit.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "id"

    const-string v1, "root"

    .line 183
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "x"

    .line 184
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(F)V

    const-string v2, "y"

    .line 185
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b(F)V

    const-string v2, "width"

    .line 186
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c(F)V

    const-string v2, "height"

    .line 187
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    const-string v2, "remainWidth"

    .line 188
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e(F)V

    .line 189
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;-><init>()V

    const-string v1, "brick"

    .line 190
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;)V

    .line 191
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;)V

    .line 192
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    const-string p2, "children"

    .line 193
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 194
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 198
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 205
    :cond_3
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 206
    :goto_1
    move-object v3, v1

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 207
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 208
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;-><init>()V

    .line 209
    invoke-static {v3, v4, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 210
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b:F

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h:Ljava/util/List;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h:Ljava/util/List;

    return-void
.end method

.method public b()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c:F

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;>;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j:Ljava/util/List;

    return-void
.end method

.method public c()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f:F

    return-void
.end method

.method public f()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->B()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->C()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public j()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public k()F
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public l()F
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->W()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->T()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->U()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicLayoutUnit{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remainWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rootBrick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenBrickUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
