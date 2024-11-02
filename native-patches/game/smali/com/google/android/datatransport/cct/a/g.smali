.class final Lcom/google/android/datatransport/cct/a/g;
.super Lcom/google/android/datatransport/cct/a/m;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/g$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/datatransport/cct/a/k;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/datatransport/cct/a/p;


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/a/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/a/k;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/l;",
            ">;",
            "Lcom/google/android/datatransport/cct/a/p;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/m;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/a/g;->a:J

    .line 35
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/a/g;->b:J

    .line 36
    iput-object p5, p0, Lcom/google/android/datatransport/cct/a/g;->c:Lcom/google/android/datatransport/cct/a/k;

    .line 37
    iput-object p6, p0, Lcom/google/android/datatransport/cct/a/g;->d:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, Lcom/google/android/datatransport/cct/a/g;->e:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/google/android/datatransport/cct/a/g;->f:Ljava/util/List;

    .line 40
    iput-object p9, p0, Lcom/google/android/datatransport/cct/a/g;->g:Lcom/google/android/datatransport/cct/a/p;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/a/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/p;Lcom/google/android/datatransport/cct/a/g$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/cct/a/g;-><init>(JJLcom/google/android/datatransport/cct/a/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/a/p;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/g;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/g;->b:J

    return-wide v0
.end method

.method public c()Lcom/google/android/datatransport/cct/a/k;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->c:Lcom/google/android/datatransport/cct/a/k;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 103
    check-cast p1, Lcom/google/android/datatransport/cct/a/m;

    .line 104
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/g;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/g;->b:J

    .line 105
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->c:Lcom/google/android/datatransport/cct/a/k;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->c()Lcom/google/android/datatransport/cct/a/k;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->c()Lcom/google/android/datatransport/cct/a/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->f:Ljava/util/List;

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->g:Lcom/google/android/datatransport/cct/a/p;

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->g()Lcom/google/android/datatransport/cct/a/p;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/m;->g()Lcom/google/android/datatransport/cct/a/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/cct/a/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/l;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/google/android/datatransport/cct/a/p;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->g:Lcom/google/android/datatransport/cct/a/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 119
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/a/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 121
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/a/g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 123
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/g;->c:Lcom/google/android/datatransport/cct/a/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 125
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 127
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/g;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 129
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/g;->f:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 131
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/g;->g:Lcom/google/android/datatransport/cct/a/p;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/a/p;->hashCode()I

    move-result v3

    :goto_4
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/a/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->c:Lcom/google/android/datatransport/cct/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/g;->g:Lcom/google/android/datatransport/cct/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
