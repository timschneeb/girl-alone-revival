.class public final Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/q/d;Lcom/fyber/inneractive/sdk/s/n/t/q/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/q/d;)V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    if-eqz v0, :cond_2

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 840
    :pswitch_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->F:F

    goto :goto_0

    .line 841
    :pswitch_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->E:F

    goto :goto_0

    .line 842
    :pswitch_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->D:F

    goto :goto_0

    .line 843
    :pswitch_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->C:F

    goto :goto_0

    .line 844
    :pswitch_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->B:F

    goto :goto_0

    .line 845
    :pswitch_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->A:F

    goto :goto_0

    .line 846
    :pswitch_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->z:F

    goto :goto_0

    .line 847
    :pswitch_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->y:F

    goto :goto_0

    .line 848
    :pswitch_8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->x:F

    goto :goto_0

    .line 849
    :pswitch_9
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 850
    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->r:J

    goto :goto_0

    .line 853
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    double-to-int p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->I:I

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 854
    throw p1

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILcom/fyber/inneractive/sdk/s/n/t/g;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 865
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    if-eqz v4, :cond_1e

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    .line 867
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->o:[B

    .line 868
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 869
    invoke-virtual {v0, v4, v8, v1, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 866
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 870
    :cond_1
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->h:[B

    .line 871
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 872
    invoke-virtual {v0, v4, v8, v1, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 873
    :cond_2
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 874
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    sub-int/2addr v7, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 875
    invoke-virtual {v3, v0, v7, v1, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 876
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 877
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->v:I

    goto/16 :goto_d

    .line 893
    :cond_3
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->g:[B

    .line 894
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 895
    invoke-virtual {v0, v4, v8, v1, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 896
    :cond_4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->f:[B

    .line 897
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 898
    invoke-virtual {v0, v4, v8, v1, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 899
    :cond_5
    iget v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->E:I

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-nez v5, :cond_6

    .line 900
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->b:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    invoke-virtual {v5, v3, v8, v10, v9}, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;ZZI)J

    move-result-wide v11

    long-to-int v5, v11

    iput v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->K:I

    .line 901
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->b:Lcom/fyber/inneractive/sdk/s/n/t/q/f;

    .line 902
    iget v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/f;->c:I

    .line 903
    iput v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->L:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 904
    iput-wide v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->G:J

    .line 905
    iput v10, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->E:I

    .line 906
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->r()V

    .line 909
    :cond_6
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->c:Landroid/util/SparseArray;

    iget v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->K:I

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    if-nez v5, :cond_7

    .line 913
    iget v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->L:I

    sub-int v0, v1, v0

    move-object v1, v3

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 914
    iput v8, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->E:I

    goto/16 :goto_d

    .line 918
    :cond_7
    iget v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->E:I

    if-ne v11, v10, :cond_1b

    const/4 v11, 0x3

    .line 920
    invoke-virtual {v4, v3, v11}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;I)V

    .line 921
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v14, 0xff

    if-nez v12, :cond_8

    .line 923
    iput v10, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->I:I

    .line 924
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a([II)[I

    move-result-object v7

    iput-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    .line 925
    iget v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->L:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v11

    aput v1, v7, v8

    goto/16 :goto_6

    :cond_8
    if-ne v0, v6, :cond_1a

    .line 932
    invoke-virtual {v4, v3, v7}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;I)V

    .line 933
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    aget-byte v15, v15, v11

    and-int/2addr v15, v14

    add-int/2addr v15, v10

    iput v15, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->I:I

    .line 934
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    .line 935
    invoke-static {v6, v15}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a([II)[I

    move-result-object v6

    iput-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    if-ne v12, v13, :cond_9

    .line 937
    iget v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->L:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->I:I

    div-int/2addr v1, v7

    .line 939
    invoke-static {v6, v8, v7, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v12, v10, :cond_c

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 943
    :goto_0
    iget v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->I:I

    sub-int/2addr v12, v10

    if-ge v6, v12, :cond_b

    .line 944
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    aput v8, v12, v6

    :cond_a
    add-int/2addr v7, v10

    .line 947
    invoke-virtual {v4, v3, v7}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;I)V

    .line 948
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    add-int/lit8 v15, v7, -0x1

    aget-byte v12, v12, v15

    and-int/2addr v12, v14

    .line 949
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    aget v16, v15, v6

    add-int v16, v16, v12

    aput v16, v15, v6

    if-eq v12, v14, :cond_a

    .line 951
    aget v12, v15, v6

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 953
    :cond_b
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    iget v15, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->L:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    goto/16 :goto_6

    :cond_c
    if-ne v12, v11, :cond_19

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 958
    :goto_1
    iget v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->I:I

    sub-int/2addr v12, v10

    if-ge v6, v12, :cond_14

    .line 959
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    aput v8, v12, v6

    add-int/lit8 v7, v7, 0x1

    .line 960
    invoke-virtual {v4, v3, v7}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;I)V

    .line 961
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    add-int/lit8 v15, v7, -0x1

    aget-byte v12, v12, v15

    if-eqz v12, :cond_13

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_f

    rsub-int/lit8 v18, v12, 0x7

    shl-int v18, v10, v18

    .line 967
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    aget-byte v13, v13, v15

    and-int v13, v13, v18

    if-eqz v13, :cond_e

    add-int/2addr v7, v12

    .line 970
    invoke-virtual {v4, v3, v7}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;I)V

    .line 971
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v13, v13, v15

    and-int/2addr v13, v14

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v13, v15

    move/from16 v19, v11

    int-to-long v10, v13

    move-wide/from16 v20, v10

    move/from16 v10, v16

    move-wide/from16 v16, v20

    :goto_3
    if-ge v10, v7, :cond_d

    shl-long v16, v16, v9

    .line 974
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v11, v10

    and-int/2addr v10, v14

    int-to-long v10, v10

    or-long v16, v16, v10

    move v10, v13

    goto :goto_3

    :cond_d
    if-lez v6, :cond_10

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v10, 0x1

    shl-long v12, v10, v12

    sub-long/2addr v12, v10

    sub-long v16, v16, v12

    goto :goto_4

    :cond_e
    move/from16 v19, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_f
    move/from16 v19, v11

    :cond_10
    :goto_4
    move-wide/from16 v10, v16

    const-wide/32 v12, -0x80000000

    cmp-long v15, v10, v12

    if-ltz v15, :cond_12

    const-wide/32 v12, 0x7fffffff

    cmp-long v15, v10, v12

    if-gtz v15, :cond_12

    long-to-int v11, v10

    .line 987
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v12, v6, -0x1

    aget v12, v10, v12

    add-int/2addr v11, v12

    :goto_5
    aput v11, v10, v6

    .line 989
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    aget v10, v10, v6

    add-int v11, v19, v10

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x2

    goto/16 :goto_1

    .line 990
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :cond_13
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v19, v11

    .line 1020
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    iget v10, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->L:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v7

    sub-int v1, v1, v19

    aput v1, v6, v12

    .line 1028
    :goto_6
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    aget-byte v6, v1, v8

    shl-int/2addr v6, v9

    const/4 v7, 0x1

    aget-byte v1, v1, v7

    and-int/2addr v1, v14

    or-int/2addr v1, v6

    .line 1029
    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->A:J

    int-to-long v10, v1

    invoke-virtual {v4, v10, v11}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(J)J

    move-result-wide v10

    add-long/2addr v6, v10

    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->F:J

    .line 1030
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    .line 1031
    :goto_7
    iget v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->c:I

    if-eq v7, v6, :cond_17

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_16

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->g:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    aget-byte v7, v7, v6

    const/16 v6, 0x80

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v1, :cond_18

    const/high16 v1, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v1, v6

    .line 1033
    iput v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->M:I

    const/4 v1, 0x2

    .line 1035
    iput v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->E:I

    .line 1036
    iput v8, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->H:I

    goto :goto_b

    .line 1037
    :cond_19
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_1a
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    .line 1122
    :goto_c
    iget v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->H:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->I:I

    if-ge v0, v1, :cond_1c

    .line 1123
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;I)V

    .line 1124
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->F:J

    iget v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->H:I

    iget v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->d:I

    mul-int v6, v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 1126
    invoke-virtual {v4, v5, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;J)V

    .line 1127
    iget v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->H:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->H:I

    goto :goto_c

    .line 1129
    :cond_1c
    iput v8, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->E:I

    goto :goto_d

    .line 1133
    :cond_1d
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->J:[I

    aget v0, v0, v8

    invoke-virtual {v4, v3, v5, v0}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;I)V

    :goto_d
    return-void

    :cond_1e
    const/4 v0, 0x0

    .line 1134
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    if-eqz v0, :cond_18

    const/16 v1, 0x5031

    const-string v2, " not supported"

    if-eq p1, v1, :cond_15

    const/16 v1, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v1, :cond_13

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x7

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 284
    :pswitch_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->v:I

    goto/16 :goto_0

    .line 285
    :pswitch_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->u:I

    goto/16 :goto_0

    .line 286
    :pswitch_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput-boolean v7, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->q:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v3, :cond_0

    if-eq p3, v2, :cond_0

    goto/16 :goto_0

    .line 299
    :cond_0
    iput v6, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->r:I

    goto/16 :goto_0

    .line 298
    :cond_1
    iput v3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->r:I

    goto/16 :goto_0

    .line 300
    :cond_2
    iput v7, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->r:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    goto/16 :goto_0

    .line 326
    :cond_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->s:I

    goto/16 :goto_0

    .line 327
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput v3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->s:I

    goto/16 :goto_0

    .line 328
    :cond_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->s:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    .line 346
    :cond_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput v7, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->t:I

    goto/16 :goto_0

    .line 347
    :cond_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput v6, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->t:I

    goto/16 :goto_0

    .line 107
    :sswitch_0
    iput-wide p2, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->q:J

    goto/16 :goto_0

    .line 137
    :sswitch_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->d:I

    goto/16 :goto_0

    .line 149
    :sswitch_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->H:I

    goto/16 :goto_0

    .line 150
    :sswitch_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->K:J

    goto/16 :goto_0

    .line 151
    :sswitch_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->J:J

    goto/16 :goto_0

    .line 348
    :sswitch_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->M:Z

    goto/16 :goto_0

    .line 349
    :sswitch_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->m:I

    goto/16 :goto_0

    .line 352
    :sswitch_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->n:I

    goto/16 :goto_0

    .line 353
    :sswitch_8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->l:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v1, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    .line 452
    :cond_9
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->p:I

    goto/16 :goto_0

    .line 453
    :cond_a
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput v7, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->p:I

    goto/16 :goto_0

    .line 454
    :cond_b
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput v6, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->p:I

    goto/16 :goto_0

    .line 455
    :cond_c
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput v5, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->p:I

    goto/16 :goto_0

    .line 456
    :sswitch_a
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->p:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->w:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 540
    :cond_d
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 541
    :cond_e
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 542
    :cond_f
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 548
    :cond_10
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 619
    :cond_11
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 620
    :sswitch_10
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->X:Z

    goto/16 :goto_0

    .line 656
    :sswitch_11
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->D:Z

    if-nez p1, :cond_16

    .line 660
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->C:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/a0/e;->a(J)V

    .line 661
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->D:Z

    goto :goto_0

    .line 665
    :sswitch_12
    invoke-virtual {v0, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->A:J

    goto :goto_0

    .line 666
    :sswitch_13
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->b:I

    goto :goto_0

    .line 667
    :sswitch_14
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->k:I

    goto :goto_0

    .line 739
    :sswitch_15
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->B:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    invoke-virtual {v0, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/a0/e;->a(J)V

    goto :goto_0

    .line 740
    :sswitch_16
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->j:I

    goto :goto_0

    .line 776
    :sswitch_17
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->G:I

    goto :goto_0

    .line 830
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->G:J

    goto :goto_0

    .line 831
    :sswitch_19
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v5, 0x1

    :cond_12
    iput-boolean v5, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->L:Z

    goto :goto_0

    .line 837
    :sswitch_1a
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->c:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 515
    :cond_14
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 516
    :cond_17
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/4 p1, 0x0

    .line 838
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    if-eqz v0, :cond_d

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->u:Z

    if-nez p1, :cond_c

    .line 6
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->y:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 8
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->x:Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->Y:Lcom/fyber/inneractive/sdk/s/n/t/h;

    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/t/m$a;

    iget-wide p3, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->s:J

    invoke-direct {p2, p3, p4}, Lcom/fyber/inneractive/sdk/s/n/t/m$a;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    .line 13
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->u:Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/e;

    const/16 p2, 0x20

    .line 15
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/e;-><init>(I)V

    .line 16
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->B:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/e;

    .line 18
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/e;-><init>(I)V

    .line 19
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->C:Lcom/fyber/inneractive/sdk/s/n/a0/e;

    goto :goto_1

    .line 20
    :cond_3
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->p:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    :goto_0
    iput-wide p2, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->p:J

    .line 25
    iput-wide p4, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->o:J

    goto :goto_1

    .line 65
    :cond_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->q:Z

    goto :goto_1

    .line 66
    :cond_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 67
    iput p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->v:I

    .line 68
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->w:J

    goto :goto_1

    .line 75
    :cond_9
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->D:Z

    goto :goto_1

    .line 101
    :cond_a
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    .line 102
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;-><init>()V

    .line 103
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    goto :goto_1

    .line 104
    :cond_b
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->X:Z

    :cond_c
    :goto_1
    return-void

    :cond_d
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    if-eqz v0, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    .line 857
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 858
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 859
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 863
    :cond_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/q/d;->t:Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/s/n/t/q/d$c;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 864
    throw p1
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/d$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/q/d;

    if-eqz v0, :cond_2

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
