.class public final Lcom/kakao/adfit/e/h;
.super Ljava/lang/Object;
.source "MatrixEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/e/h$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/kakao/adfit/e/h$a;


# instance fields
.field private a:Lcom/kakao/adfit/e/i;

.field private b:Lcom/kakao/adfit/h/d;

.field private c:Ljava/lang/Throwable;

.field private d:Lcom/kakao/adfit/h/j;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kakao/adfit/common/matrix/MatrixLevel;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/kakao/adfit/h/q;

.field private n:Lcom/kakao/adfit/h/m;

.field private o:Lcom/kakao/adfit/h/c;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/kakao/adfit/h/f;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/e/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/e/h$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/e/h;->s:Lcom/kakao/adfit/e/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/kakao/adfit/e/h;-><init>(Lcom/kakao/adfit/e/i;Lcom/kakao/adfit/h/d;Ljava/lang/Throwable;Lcom/kakao/adfit/h/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/q;Lcom/kakao/adfit/h/m;Lcom/kakao/adfit/h/c;Ljava/util/List;Lcom/kakao/adfit/h/f;Ljava/util/Map;ILa/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/e/i;Lcom/kakao/adfit/h/d;Ljava/lang/Throwable;Lcom/kakao/adfit/h/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/q;Lcom/kakao/adfit/h/m;Lcom/kakao/adfit/h/c;Ljava/util/List;Lcom/kakao/adfit/h/f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/e/i;",
            "Lcom/kakao/adfit/h/d;",
            "Ljava/lang/Throwable;",
            "Lcom/kakao/adfit/h/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/h;",
            ">;",
            "Lcom/kakao/adfit/common/matrix/MatrixLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/h/q;",
            "Lcom/kakao/adfit/h/m;",
            "Lcom/kakao/adfit/h/c;",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/b;",
            ">;",
            "Lcom/kakao/adfit/h/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->a:Lcom/kakao/adfit/e/i;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->b:Lcom/kakao/adfit/h/d;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->c:Ljava/lang/Throwable;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->d:Lcom/kakao/adfit/h/j;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->h:Ljava/util/List;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->i:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->j:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->k:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->l:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->m:Lcom/kakao/adfit/h/q;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->n:Lcom/kakao/adfit/h/m;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->o:Lcom/kakao/adfit/h/c;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->p:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->q:Lcom/kakao/adfit/h/f;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/kakao/adfit/e/h;->r:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/e/i;Lcom/kakao/adfit/h/d;Ljava/lang/Throwable;Lcom/kakao/adfit/h/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/q;Lcom/kakao/adfit/h/m;Lcom/kakao/adfit/h/c;Ljava/util/List;Lcom/kakao/adfit/h/f;Ljava/util/Map;ILa/d/b/g;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 20
    invoke-direct/range {p1 .. p19}, Lcom/kakao/adfit/e/h;-><init>(Lcom/kakao/adfit/e/i;Lcom/kakao/adfit/h/d;Ljava/lang/Throwable;Lcom/kakao/adfit/h/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/q;Lcom/kakao/adfit/h/m;Lcom/kakao/adfit/h/c;Ljava/util/List;Lcom/kakao/adfit/h/f;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/b;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->p:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->a:Lcom/kakao/adfit/e/i;

    return-void
.end method

.method public final a(Lcom/kakao/adfit/h/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->o:Lcom/kakao/adfit/h/c;

    return-void
.end method

.method public final a(Lcom/kakao/adfit/h/f;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->q:Lcom/kakao/adfit/h/f;

    return-void
.end method

.method public final a(Lcom/kakao/adfit/h/m;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->n:Lcom/kakao/adfit/h/m;

    return-void
.end method

.method public final a(Lcom/kakao/adfit/h/q;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->m:Lcom/kakao/adfit/h/q;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/b;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->p:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->r:Ljava/util/Map;

    return-void
.end method

.method public final b()Lcom/kakao/adfit/h/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->o:Lcom/kakao/adfit/h/c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->l:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->i:Ljava/util/List;

    return-void
.end method

.method public final c()Lcom/kakao/adfit/h/f;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->q:Lcom/kakao/adfit/h/f;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/p;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->h:Ljava/util/List;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/e/h;->k:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/adfit/e/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/adfit/e/h;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->a:Lcom/kakao/adfit/e/i;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->a:Lcom/kakao/adfit/e/i;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->b:Lcom/kakao/adfit/h/d;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->b:Lcom/kakao/adfit/h/d;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->d:Lcom/kakao/adfit/h/j;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->d:Lcom/kakao/adfit/h/j;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->h:Ljava/util/List;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->i:Ljava/util/List;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->j:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->j:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->k:Ljava/lang/String;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->m:Lcom/kakao/adfit/h/q;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->m:Lcom/kakao/adfit/h/q;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->n:Lcom/kakao/adfit/h/m;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->n:Lcom/kakao/adfit/h/m;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->o:Lcom/kakao/adfit/h/c;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->o:Lcom/kakao/adfit/h/c;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->p:Ljava/util/List;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->q:Lcom/kakao/adfit/h/f;

    iget-object v3, p1, Lcom/kakao/adfit/e/h;->q:Lcom/kakao/adfit/h/f;

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->r:Ljava/util/Map;

    iget-object p1, p1, Lcom/kakao/adfit/e/h;->r:Ljava/util/Map;

    invoke-static {v1, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/kakao/adfit/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->a:Lcom/kakao/adfit/e/i;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/e/h;->a:Lcom/kakao/adfit/e/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/e/i;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->b:Lcom/kakao/adfit/h/d;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/kakao/adfit/h/d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->d:Lcom/kakao/adfit/h/j;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/kakao/adfit/h/j;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->h:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->i:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->j:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->m:Lcom/kakao/adfit/h/q;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/kakao/adfit/h/q;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->n:Lcom/kakao/adfit/h/m;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/kakao/adfit/h/m;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->o:Lcom/kakao/adfit/h/c;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/kakao/adfit/h/c;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->p:Ljava/util/List;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->q:Lcom/kakao/adfit/h/f;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/kakao/adfit/h/f;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/adfit/e/h;->r:Ljava/util/Map;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/kakao/adfit/h/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->n:Lcom/kakao/adfit/h/m;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/h/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final o()Lcom/kakao/adfit/h/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/h;->m:Lcom/kakao/adfit/h/q;

    return-object v0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->a:Lcom/kakao/adfit/e/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kakao/adfit/e/i;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "event_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->b:Lcom/kakao/adfit/h/d;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/kakao/adfit/h/d;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->d:Lcom/kakao/adfit/h/j;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/kakao/adfit/h/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    const-string v3, "message"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->e:Ljava/lang/String;

    const-string v3, "platform"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->f:Ljava/lang/String;

    const-string v3, "release"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    const-string v3, "dist"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->h:Ljava/util/List;

    const-string v3, "JSONObject().put(\"values\", toJsonArray(transform))"

    const-string v4, "values"

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_4

    .line 91
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 92
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 95
    check-cast v7, Lcom/kakao/adfit/h/p;

    .line 96
    invoke-virtual {v7}, Lcom/kakao/adfit/h/p;->b()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const-string v5, "threads"

    .line 180
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->i:Ljava/util/List;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    .line 268
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 269
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 272
    check-cast v7, Lcom/kakao/adfit/h/h;

    .line 273
    invoke-virtual {v7}, Lcom/kakao/adfit/h/h;->c()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 360
    :cond_8
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const-string v3, "exception"

    .line 361
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->j:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_7
    move-object v1, v2

    goto :goto_8

    :cond_a
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    const-string v3, "level"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->k:Ljava/lang/String;

    const-string v3, "server_name"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->l:Ljava/lang/String;

    const-string v3, "environment"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->m:Lcom/kakao/adfit/h/q;

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/kakao/adfit/h/q;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_9
    const-string v3, "user"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->n:Lcom/kakao/adfit/h/m;

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lcom/kakao/adfit/h/m;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_a
    const-string v3, "sdk"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->o:Lcom/kakao/adfit/h/c;

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lcom/kakao/adfit/h/c;->d()Lorg/json/JSONObject;

    move-result-object v1

    :goto_b
    const-string v3, "contexts"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->p:Ljava/util/List;

    if-nez v1, :cond_e

    move-object v3, v2

    goto :goto_d

    .line 453
    :cond_e
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 456
    check-cast v4, Lcom/kakao/adfit/h/b;

    .line 457
    invoke-virtual {v4}, Lcom/kakao/adfit/h/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_f
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_10
    :goto_d
    const-string v1, "breadcrumbs"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->q:Lcom/kakao/adfit/h/f;

    if-nez v1, :cond_11

    move-object v1, v2

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Lcom/kakao/adfit/h/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_e
    const-string v3, "debug_meta"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/kakao/adfit/e/h;->r:Ljava/util/Map;

    if-nez v1, :cond_12

    goto :goto_10

    .line 546
    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 548
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 549
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_13
    :goto_10
    const-string v1, "tags"

    .line 550
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n            .putOpt(KEY_ID, id?.toString())\n            .putOpt(KEY_TIMESTAMP, timestamp?.toString())\n            .putOpt(KEY_MESSAGE, message?.toJsonObject())\n            .putOpt(KEY_PLATFORM, platform)\n            .putOpt(KEY_RELEASE, release)\n            .putOpt(KEY_DIST, dist)\n            .putOpt(KEY_THREADS, threads?.toWrappedJsonObject { it.toJsonObject() })\n            .putOpt(KEY_EXCEPTION, exception?.toWrappedJsonObject { it.toJsonObject() })\n            .putOpt(KEY_LEVEL, level?.toString()?.toLowerCase(Locale.ENGLISH))\n            .putOpt(KEY_SERVER_NAME, serverName)\n            .putOpt(KEY_ENVIRONMENT, environment)\n            .putOpt(KEY_USER, user?.toJsonObject())\n            .putOpt(KEY_SDK, sdk?.toJsonObject())\n            .putOpt(KEY_CONTEXTS, contexts?.toJsonObject())\n            .putOpt(KEY_BREADCRUMBS, breadcrumbs?.toJsonArray { it.toJsonObject() })\n            .putOpt(KEY_DEBUG_META, debugMeta?.toJsonObject())\n            .putOpt(KEY_TAGS, tags?.toJsonObject())"

    .line 551
    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatrixEvent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->a:Lcom/kakao/adfit/e/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->b:Lcom/kakao/adfit/h/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->d:Lcom/kakao/adfit/h/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", release="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->j:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->m:Lcom/kakao/adfit/h/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->n:Lcom/kakao/adfit/h/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->o:Lcom/kakao/adfit/h/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->q:Lcom/kakao/adfit/h/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/e/h;->r:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
