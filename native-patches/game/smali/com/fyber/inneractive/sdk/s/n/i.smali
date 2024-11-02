.class public final Lcom/fyber/inneractive/sdk/s/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/s/n/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/v/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Lcom/fyber/inneractive/sdk/s/n/s/a;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/i$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/i$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    .line 44
    const-class v0, Lcom/fyber/inneractive/sdk/s/n/b0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/b0/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_2
    const-class v0, Lcom/fyber/inneractive/sdk/s/n/s/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/s/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    .line 60
    const-class v0, Lcom/fyber/inneractive/sdk/s/n/v/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/v/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/fyber/inneractive/sdk/s/n/b0/b;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/fyber/inneractive/sdk/s/n/s/a;",
            "Lcom/fyber/inneractive/sdk/s/n/v/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    move v1, p10

    .line 11
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    move-wide/from16 v1, p23

    .line 24
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    if-nez p25, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 29

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    .line 10
    new-instance v28, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/fyber/inneractive/sdk/s/n/s/a;",
            ")",
            "Lcom/fyber/inneractive/sdk/s/n/i;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-static/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/s/n/b0/b;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/s/n/b0/b;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/fyber/inneractive/sdk/s/n/b0/b;",
            "Lcom/fyber/inneractive/sdk/s/n/s/a;",
            ")",
            "Lcom/fyber/inneractive/sdk/s/n/i;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    .line 2
    new-instance v28, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/s/n/v/a;)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/fyber/inneractive/sdk/s/n/s/a;",
            "I",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/s/n/v/a;",
            ")",
            "Lcom/fyber/inneractive/sdk/s/n/i;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v27, p14

    .line 4
    new-instance v28, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/fyber/inneractive/sdk/s/n/s/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/s/n/i;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 3
    invoke-static/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/s/n/v/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/fyber/inneractive/sdk/s/n/s/a;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/fyber/inneractive/sdk/s/n/i;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    .line 8
    new-instance v28, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 11

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v26, p4

    .line 11
    new-instance v28, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/s/n/s/a;",
            ")",
            "Lcom/fyber/inneractive/sdk/s/n/i;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    .line 9
    new-instance v28, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    .line 5
    new-instance v28, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v0, v28

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    return-object v28
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 13
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 22
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    if-nez v1, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/b0/b;->c:I

    const-string v3, "color-transfer"

    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 32
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/b0/b;->a:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/b0/b;->b:I

    const-string v3, "color-range"

    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/b0/b;->d:[B

    if-eqz v1, :cond_4

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(J)Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v24, p1

    .line 12
    new-instance v29, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    iget v11, v0, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    iget v12, v0, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    iget v14, v0, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    move/from16 v16, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    move/from16 v17, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    move/from16 v18, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    move/from16 v19, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    move/from16 v20, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v28}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    return-object v29
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fyber/inneractive/sdk/s/n/i;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/i;

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    .line 18
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    .line 19
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    .line 20
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 26
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->A:I

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/s/a;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    if-nez v2, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/s/n/v/a;->a:[Lcom/fyber/inneractive/sdk/s/n/v/a$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->A:I

    .line 19
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->A:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
