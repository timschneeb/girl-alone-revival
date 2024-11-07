.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/p;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public d:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/a0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->b:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 p1, 0x400

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->e:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 6
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/b;->b:J

    long-to-int v3, v2

    .line 7
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->f:I

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->e:[B

    array-length v5, v4

    const/4 v6, -0x1

    if-ne v2, v5, :cond_1

    if-eq v3, v6, :cond_0

    move v2, v3

    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v4

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->e:[B

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->e:[B

    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->f:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BII)I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 16
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->f:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->f:I

    if-eq v3, v6, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->e:[B

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/x/b/b;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/x/a; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v7, v4

    .line 32
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_7

    const-string v10, "X-TIMESTAMP-MAP"

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 34
    sget-object v4, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 39
    sget-object v5, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 44
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/x/b/b;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 46
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v9, 0xf4240

    mul-long v4, v4, v9

    const-wide/32 v9, 0x15f90

    .line 47
    div-long/2addr v4, v9

    move-wide/from16 v16, v4

    move-wide v4, v7

    move-wide/from16 v7, v16

    goto :goto_1

    .line 48
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 51
    sget-object v10, Lcom/fyber/inneractive/sdk/s/n/x/b/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 53
    :goto_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    .line 55
    :cond_8
    sget-object v10, Lcom/fyber/inneractive/sdk/s/n/x/b/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_a

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->a(J)Lcom/fyber/inneractive/sdk/s/n/t/n;

    goto :goto_4

    .line 61
    :cond_a
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/x/b/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 62
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->b:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    add-long/2addr v7, v2

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/p;->a(J)J

    move-result-wide v10

    sub-long v2, v10, v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->a(J)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v9

    .line 68
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->e:[B

    iget v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BI)V

    .line 69
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->f:I

    invoke-interface {v9, v0, v2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 70
    iget v13, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->f:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    :goto_4
    return v6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 71
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/s/n/t/n;
    .locals 12

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->d:Lcom/fyber/inneractive/sdk/s/n/t/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v0

    .line 73
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->a:Ljava/lang/String;

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    move-wide v9, p1

    .line 75
    invoke-static/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->d:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    return-object v0
.end method

.method public a(JJ)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/l;->d:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
