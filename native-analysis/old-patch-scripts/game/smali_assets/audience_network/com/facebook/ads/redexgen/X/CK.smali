.class public final Lcom/facebook/ads/redexgen/X/CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VW;
.implements Lcom/facebook/ads/redexgen/X/VX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vc;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/VX;

.field public A04:[Lcom/facebook/ads/redexgen/X/Vc;

.field public final A05:Lcom/facebook/ads/redexgen/X/VW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25283
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xZ98n6jXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0wM6S1AW5kwd8mBaLXb8IJFUPLi1ZSY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5GeP1Ey0MjdLLaKEOlMigJbDmIHcG3Ps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q5WYazqpabUa99ZYxsI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gm0HQrfOciURdkrLDtJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cUS8ttxVNiquYZeS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9hpvQN9G3pxye3p4YcQpNMMd2GK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CK;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VW;ZJJ)V
    .locals 2

    .line 25284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    .line 25286
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Vc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:[Lcom/facebook/ads/redexgen/X/Vc;

    .line 25287
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25288
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:J

    .line 25289
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:J

    .line 25290
    return-void

    .line 25291
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/Ax;)Lcom/facebook/ads/redexgen/X/Ax;
    .locals 11

    .line 25292
    iget-wide v2, p3, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:J

    sub-long v6, p1, v0

    .line 25293
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Iz;->A0E(JJJ)J

    move-result-wide v0

    .line 25294
    .local p0, "toleranceBeforeUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    .line 25295
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v9, v3

    if-nez v2, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    .line 25296
    :goto_0
    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Iz;->A0E(JJJ)J

    move-result-wide v3

    .line 25297
    .local v2, "toleranceAfterUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 25298
    return-object p3

    .line 25299
    :cond_0
    sub-long/2addr v9, p1

    goto :goto_0

    .line 25300
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(JJ)V

    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/VW;)V
    .locals 1

    .line 25301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A03:Lcom/facebook/ads/redexgen/X/VX;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Fw;->AAP(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 25302
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/HQ;)Z
    .locals 4

    .line 25303
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 25304
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 25305
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eqz v0, :cond_0

    .line 25306
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HQ;->A7P()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 25307
    .local v1, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25308
    const/4 v0, 0x1

    return v0

    .line 25309
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v1    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25310
    :cond_1
    return v3
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 25311
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 1

    .line 25312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VW;->A4A(J)Z

    move-result v0

    return v0
.end method

.method public final A4p(JZ)V
    .locals 1

    .line 25313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/VW;->A4p(JZ)V

    .line 25314
    return-void
.end method

.method public final A5e(JLcom/facebook/ads/redexgen/X/Ax;)J
    .locals 3

    .line 25315
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 25316
    return-wide v1

    .line 25317
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CK;->A00(JLcom/facebook/ads/redexgen/X/Ax;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 25318
    .local p0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/Ax;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/VW;->A5e(JLcom/facebook/ads/redexgen/X/Ax;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5t()J
    .locals 7

    .line 25319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VW;->A5t()J

    move-result-wide v5

    .line 25320
    .local p0, "bufferedPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 25321
    :cond_0
    return-wide v3

    .line 25322
    :cond_1
    return-wide v5
.end method

.method public final A71()J
    .locals 7

    .line 25323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VW;->A71()J

    move-result-wide v5

    .line 25324
    .local p0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 25325
    :cond_0
    return-wide v3

    .line 25326
    :cond_1
    return-wide v5
.end method

.method public final A7h()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 25327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VW;->A7h()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final A9Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VW;->A9Y()V

    .line 25329
    return-void
.end method

.method public final bridge synthetic AAP(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 0

    .line 25330
    check-cast p1, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CK;->A01(Lcom/facebook/ads/redexgen/X/VW;)V

    return-void
.end method

.method public final ABw(Lcom/facebook/ads/redexgen/X/VW;)V
    .locals 1

    .line 25331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A03:Lcom/facebook/ads/redexgen/X/VX;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/VX;->ABw(Lcom/facebook/ads/redexgen/X/VW;)V

    .line 25332
    return-void
.end method

.method public final ADG(Lcom/facebook/ads/redexgen/X/VX;J)V
    .locals 1

    .line 25333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CK;->A03:Lcom/facebook/ads/redexgen/X/VX;

    .line 25334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/VW;->ADG(Lcom/facebook/ads/redexgen/X/VX;J)V

    .line 25335
    return-void
.end method

.method public final ADb()J
    .locals 8

    .line 25336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CK;->A03()Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 25337
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25338
    .local v3, "initialDiscontinuityUs":J
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CK;->ADb()J

    move-result-wide v4

    .line 25340
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v6

    goto :goto_0

    .line 25341
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VW;->ADb()J

    move-result-wide v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/CK;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 25342
    .local v3, "discontinuityUs":J
    sget-object v4, Lcom/facebook/ads/redexgen/X/CK;->A06:[Ljava/lang/String;

    const-string v1, "JN4lYhgdVtJugUzGLO1"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "V7PIoeFvQi5pkabjQnk"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 25343
    return-wide v2

    .line 25344
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 25345
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v3

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 25346
    return-wide v6

    .line 25347
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 25348
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADi(J)V
    .locals 1

    .line 25349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VW;->ADi(J)V

    .line 25350
    return-void
.end method

.method public final AEP(J)J
    .locals 8

    .line 25351
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25352
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:[Lcom/facebook/ads/redexgen/X/Vc;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 25353
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/Vc;
    if-eqz v0, :cond_0

    .line 25354
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vc;->A00()V

    .line 25355
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/Vc;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25356
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VW;->AEP(J)J

    move-result-wide v5

    .line 25357
    .local p0, "seekUs":J
    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 25358
    return-wide v5
.end method

.method public final AEQ([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/Fv;[ZJ)J
    .locals 15

    .line 25359
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Vc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:[Lcom/facebook/ads/redexgen/X/Vc;

    .line 25360
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/Fv;

    .line 25361
    .local p0, "childStreams":[Lcom/facebook/ads/redexgen/X/Fv;
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 25362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:[Lcom/facebook/ads/redexgen/X/Vc;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vc;

    aput-object v0, v1, v2

    .line 25363
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Vc;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    :cond_0
    aput-object v3, v11, v2

    .line 25364
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25365
    .end local v9    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:Lcom/facebook/ads/redexgen/X/VW;

    .line 25366
    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-wide/from16 v13, p5

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/VW;->AEQ([Lcom/facebook/ads/redexgen/X/HQ;[Z[Lcom/facebook/ads/redexgen/X/Fv;[ZJ)J

    move-result-wide v7

    .line 25367
    .local v9, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CK;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    .line 25368
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/CK;->A02(J[Lcom/facebook/ads/redexgen/X/HQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25369
    move-wide v0, v7

    .line 25370
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:J

    .line 25371
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 25372
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 25373
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 25374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:[Lcom/facebook/ads/redexgen/X/Vc;

    aput-object v3, v0, v5

    .line 25375
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:[Lcom/facebook/ads/redexgen/X/Vc;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 25376
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25377
    :cond_4
    aget-object v0, v4, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:[Lcom/facebook/ads/redexgen/X/Vc;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vc;->A01:Lcom/facebook/ads/redexgen/X/Fv;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 25378
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:[Lcom/facebook/ads/redexgen/X/Vc;

    aget-object v1, v11, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vc;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Vc;-><init>(Lcom/facebook/ads/redexgen/X/CK;Lcom/facebook/ads/redexgen/X/Fv;)V

    aput-object v0, v2, v5

    goto :goto_4

    .line 25379
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 25380
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 25381
    .end local v4    # "i":I
    :cond_8
    return-wide v7
.end method
