.class public abstract Lcom/fyber/inneractive/sdk/s/n/w/u/c;
.super Lcom/fyber/inneractive/sdk/s/n/w/u/a;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;Lcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJI)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/s/n/w/u/a;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;ILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJ)V

    .line 3
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p10

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/u/c;->i:I

    return-void
.end method
