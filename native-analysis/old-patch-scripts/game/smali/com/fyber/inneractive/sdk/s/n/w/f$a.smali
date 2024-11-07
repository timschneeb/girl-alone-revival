.class public final Lcom/fyber/inneractive/sdk/s/n/w/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/w/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/w/f;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/f;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/w/f$a;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/f;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/f;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    .line 5
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->c:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/w/f$a;J)J
    .locals 3

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/b;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->c:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0

    :cond_1
    const/4 p0, 0x0

    .line 7
    throw p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;IJJJ)V
    .locals 20

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a:Landroid/os/Handler;

    new-instance v12, Lcom/fyber/inneractive/sdk/s/n/w/c;

    move-object v0, v12

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v18, v12

    move-wide/from16 v12, p3

    move-object/from16 v19, v15

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    invoke-direct/range {v0 .. v17}, Lcom/fyber/inneractive/sdk/s/n/w/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/j;IILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;IJJJLjava/io/IOException;Z)V
    .locals 22

    move-object/from16 v14, p0

    .line 3
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a:Landroid/os/Handler;

    new-instance v12, Lcom/fyber/inneractive/sdk/s/n/w/d;

    move-object v0, v12

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v20, v12

    move-wide/from16 v12, p3

    move-object/from16 v21, v15

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move-object/from16 v18, p9

    move/from16 v19, p10

    invoke-direct/range {v0 .. v19}, Lcom/fyber/inneractive/sdk/s/n/w/d;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/j;IILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/s/n/z/j;IJJJ)V
    .locals 20

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a:Landroid/os/Handler;

    new-instance v12, Lcom/fyber/inneractive/sdk/s/n/w/b;

    move-object v0, v12

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v18, v12

    move-wide/from16 v12, p3

    move-object/from16 v19, v15

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    invoke-direct/range {v0 .. v17}, Lcom/fyber/inneractive/sdk/s/n/w/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;Lcom/fyber/inneractive/sdk/s/n/z/j;IILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
