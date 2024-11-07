.class public final Lcom/kakao/adfit/l/c;
.super Ljava/lang/Object;
.source "VastEventTracker.kt"


# instance fields
.field private final a:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "Ljava/lang/String;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/d/n$j;La/d/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/d/n$j;",
            "La/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTracking"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/d/n$j;->a()I

    move-result p2

    iput p2, p0, Lcom/kakao/adfit/l/c;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/kakao/adfit/d/n$j;->d()I

    move-result p2

    iput p2, p0, Lcom/kakao/adfit/l/c;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/kakao/adfit/d/n$j;->e()Lcom/kakao/adfit/l/e;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/adfit/l/e;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/kakao/adfit/l/c;->j:Ljava/lang/String;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/adfit/d/n$j;->e()Lcom/kakao/adfit/l/e;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/adfit/l/e;->d()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, La/a/h;->a()Ljava/util/List;

    move-result-object p1

    .line 194
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/l/b;

    .line 195
    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "thirtySeconds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_8

    .line 210
    :cond_9
    new-instance v3, Lcom/kakao/adfit/l/a;

    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7530

    invoke-direct {v3, v4, v2}, Lcom/kakao/adfit/l/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v4, "firstQuartile"

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_8

    .line 213
    :cond_a
    new-instance v3, Lcom/kakao/adfit/l/a;

    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->c()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-direct {v3, v4, v2}, Lcom/kakao/adfit/l/a;-><init>(FLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string v4, "progress"

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 228
    :cond_b
    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3}, La/j/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_d
    invoke-direct {p0, v3}, Lcom/kakao/adfit/l/c;->a(Ljava/lang/String;)Lcom/kakao/adfit/l/a$d;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_e

    goto/16 :goto_2

    .line 229
    :cond_e
    new-instance v4, Lcom/kakao/adfit/l/a;

    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/kakao/adfit/l/a;-><init>(Lcom/kakao/adfit/l/a$d;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "thirdQuartile"

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    .line 238
    :cond_f
    new-instance v3, Lcom/kakao/adfit/l/a;

    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->c()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x42960000    # 75.0f

    invoke-direct {v3, v4, v2}, Lcom/kakao/adfit/l/a;-><init>(FLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "midpoint"

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_8

    .line 244
    :cond_10
    new-instance v3, Lcom/kakao/adfit/l/a;

    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->c()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x42480000    # 50.0f

    invoke-direct {v3, v4, v2}, Lcom/kakao/adfit/l/a;-><init>(FLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 257
    :cond_11
    :goto_8
    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    .line 404
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_12
    check-cast v4, Ljava/util/Collection;

    .line 555
    invoke-virtual {v2}, Lcom/kakao/adfit/l/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 560
    :cond_13
    iput-object p2, p0, Lcom/kakao/adfit/l/c;->h:Ljava/util/Map;

    .line 709
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/adfit/l/a;

    .line 710
    invoke-virtual {p2}, Lcom/kakao/adfit/l/a;->a()Lcom/kakao/adfit/l/a$d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/adfit/l/c;->a()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/kakao/adfit/l/a$d;->a(I)V

    goto :goto_9

    :cond_14
    iput-object v1, p0, Lcom/kakao/adfit/l/c;->i:Ljava/util/List;

    .line 711
    iget p1, p0, Lcom/kakao/adfit/l/c;->b:I

    if-lez p1, :cond_15

    iget p1, p0, Lcom/kakao/adfit/l/c;->c:I

    if-lez p1, :cond_15

    .line 712
    iput-boolean v3, p0, Lcom/kakao/adfit/l/c;->d:Z

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_4
        -0x4fbdabf6 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x2f22363d -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;)Lcom/kakao/adfit/l/a$d;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "%"

    const/4 v3, 0x2

    .line 147
    invoke-static {p1, v2, v1, v3, v0}, La/j/i;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/j/i;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 149
    new-instance v0, Lcom/kakao/adfit/l/a$c;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/l/a$c;-><init>(F)V

    return-object v0

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/kakao/adfit/l/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 153
    new-instance v0, Lcom/kakao/adfit/l/a$b;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/l/a$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/l/c;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kakao/adfit/l/c;->b:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/kakao/adfit/l/c;->b:I

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->i:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/l/a;

    .line 146
    invoke-virtual {v2}, Lcom/kakao/adfit/l/a;->a()Lcom/kakao/adfit/l/a$d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/kakao/adfit/l/a$d;->a(I)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/kakao/adfit/l/c;->i:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/l/c;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->d:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lcom/kakao/adfit/l/c;->c:I

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->i:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/l/a;

    .line 95
    invoke-virtual {v1}, Lcom/kakao/adfit/l/a;->a()Lcom/kakao/adfit/l/a$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/adfit/l/a$d;->a()I

    move-result v2

    if-gt v2, p1, :cond_2

    .line 96
    iget-object v2, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    invoke-virtual {v1}, Lcom/kakao/adfit/l/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->i:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/l/a;

    .line 180
    invoke-virtual {p0}, Lcom/kakao/adfit/l/c;->b()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lcom/kakao/adfit/l/a;->a()Lcom/kakao/adfit/l/a$d;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/adfit/l/a$d;->a()I

    move-result v4

    if-gt v2, v4, :cond_5

    if-gt v4, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 181
    iget-object v2, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    invoke-virtual {v1}, Lcom/kakao/adfit/l/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 186
    :cond_6
    iput p1, p0, Lcom/kakao/adfit/l/c;->c:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->d:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/kakao/adfit/l/c;->c:I

    iget v1, p0, Lcom/kakao/adfit/l/c;->b:I

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/l/c;->b(I)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->e:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->g:Z

    .line 12
    iput v0, p0, Lcom/kakao/adfit/l/c;->c:I

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->h:Ljava/util/Map;

    const-string v1, "complete"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    invoke-interface {v2, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    iget-object v1, p0, Lcom/kakao/adfit/l/c;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->h:Ljava/util/Map;

    const-string v1, "mute"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    invoke-interface {v2, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->e:Z

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->h:Ljava/util/Map;

    const-string v1, "pause"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    invoke-interface {v2, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->g:Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->e:Z

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->h:Ljava/util/Map;

    const-string v1, "resume"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    invoke-interface {v2, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 6
    iput-boolean v1, p0, Lcom/kakao/adfit/l/c;->d:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->h:Ljava/util/Map;

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    .line 139
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "[VX_START_TYPE]"

    .line 140
    invoke-static {v2, v5, v1, v3, v4}, La/j/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-boolean v1, p0, Lcom/kakao/adfit/l/c;->g:Z

    if-nez v1, :cond_2

    const-string v1, "VIDEO_AUTO_START"

    goto :goto_1

    :cond_2
    const-string v1, "VIDEO_MANUAL_START"

    :goto_1
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[VX_START_TYPE]"

    invoke-static/range {v2 .. v7}, La/j/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    invoke-interface {v1, v2}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    .line 148
    :cond_5
    iput-boolean v1, p0, Lcom/kakao/adfit/l/c;->e:Z

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/l/c;->h:Ljava/util/Map;

    const-string v1, "unmute"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/kakao/adfit/l/c;->a:La/d/a/b;

    invoke-interface {v2, v1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/kakao/adfit/l/c;->g:Z

    .line 9
    iput v0, p0, Lcom/kakao/adfit/l/c;->c:I

    :cond_1
    :goto_0
    return-void
.end method
