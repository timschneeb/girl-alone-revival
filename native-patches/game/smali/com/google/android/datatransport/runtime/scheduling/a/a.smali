.class final Lcom/google/android/datatransport/runtime/scheduling/a/a;
.super Lcom/google/android/datatransport/runtime/scheduling/a/e;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/a/a$a;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/e;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->b:J

    .line 25
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->c:I

    .line 26
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->d:I

    .line 27
    iput-wide p5, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->e:J

    .line 28
    iput p7, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->f:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILcom/google/android/datatransport/runtime/scheduling/a/a$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/google/android/datatransport/runtime/scheduling/a/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->b:J

    return-wide v0
.end method

.method b()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->c:I

    return v0
.end method

.method c()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->d:I

    return v0
.end method

.method d()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->e:J

    return-wide v0
.end method

.method e()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 73
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/a/e;

    .line 74
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->b:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->c:I

    .line 75
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->d:I

    .line 76
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->e:J

    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->f:I

    .line 78
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 87
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 89
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 91
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->d:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 93
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 95
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
