.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;
.super Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJZIIIJZZ",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;-><init>(Ljava/lang/String;)V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->b:I

    move-wide v1, p5

    .line 3
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->d:J

    move v1, p7

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->e:Z

    move/from16 v1, p8

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->f:I

    move/from16 v1, p9

    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->g:I

    move/from16 v1, p10

    .line 7
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->h:I

    move-wide/from16 v1, p11

    .line 8
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->i:J

    move/from16 v1, p13

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->j:Z

    move/from16 v1, p14

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->k:Z

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->l:Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    .line 12
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->m:Ljava/util/List;

    .line 13
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 14
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p16

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    .line 15
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->d:J

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->o:J

    goto :goto_0

    .line 17
    :cond_0
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->o:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p3, v4

    if-nez v1, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v1, p3, v2

    if-ltz v1, :cond_2

    move-wide v1, p3

    goto :goto_1

    .line 19
    :cond_2
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->o:J

    add-long/2addr v1, p3

    :goto_1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->c:J

    .line 22
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;->n:Ljava/util/List;

    return-void
.end method
